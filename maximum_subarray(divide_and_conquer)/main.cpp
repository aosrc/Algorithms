#include <iostream>
#include <limits>
#include <tuple>

using namespace std;

tuple<int,int,int> find_max_crossing_subarray(const int a[], int low, int mid, int high){
    int leftSum = INT32_MIN, leftPos, rightSum = INT32_MIN, rightPos;
    int sum = 0;
    for(int i = mid;i>=low;i--){
        sum = sum + a[i];
        if(sum > leftSum){
            leftSum = sum;
            leftPos = i;
        }
    }

    sum = 0;
    for(int j = mid+1;j<=high;j++){
        sum = sum + a[j];
        if(sum>rightSum){
            rightSum = sum;
            rightPos = j;
        }
    }

    return make_tuple(leftPos,rightPos,leftSum+rightSum);
}


tuple<int,int,int> find_maximum_array(const int a[],int low,int high){
    int leftLow,leftHigh,rightLow,rightHigh,leftSum,rightSum,crossLow,crossHigh,crossSum;

    if(low == high)
        return make_tuple(low,high,a[low]);
    else{
        int mid = (low + high) / 2;
         tie(leftLow,leftHigh,leftSum) = find_maximum_array(a,low,mid);
         tie(rightLow,rightHigh,rightSum) = find_maximum_array(a,mid+1,high);
         tie(crossLow,crossHigh,crossSum) = find_max_crossing_subarray(a,low,mid,high);
         if(leftSum>rightSum && leftSum>crossSum)
             return make_tuple(leftLow,leftHigh,leftSum);
         else if(rightSum>leftSum && rightSum>crossSum)
             return make_tuple(rightLow,rightHigh,rightSum);
         else
             return make_tuple(crossLow,crossHigh,crossSum);
    }

        
}


int main() {
    int a[16] = {13,-3,-25,20,-3,-16,-23,18,20,-7,12,-5,-22,15,-4,7};
    int left,right,sum;
    tie(left,right,sum) = find_maximum_array(a,0,15);
    cout<<left<<" "<<right<<" "<<sum<<endl;
    return 0;
}