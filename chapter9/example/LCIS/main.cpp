#include <iostream>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <algorithm>
#include <queue>
#include <vector>
#include <stack>
#include <map>
#include <set>
#include <sstream>
#include <iomanip>
#include <cmath>
#include <bitset>
#include <assert.h>
#include <unordered_set>

using namespace std;
typedef long long llong;
typedef set<int>::iterator ssii;


#define Cmp(a, b) memcmp(a, b, sizeof(b))
#define Cpy(a, b) memcpy(a, b, sizeof(a))
#define Set(a, v) memset(a, v, sizeof(a))
#define debug(x) cout << #x << ": " << x << endl
#define _forS(i, l, r) for(set<int>::iterator i = (l); i != (r); i++)
#define _rep(i, l, r) for(int i = (l); i <= (r); i++)
#define _for(i, l, r) for(int i = (l); i < (r); i++)
#define _forDown(i, l, r) for(int i = (l); i >= r; i--)
#define debug_(ch, i) printf(#ch"[%d]: %d\n", i, ch[i])
#define debug_m(mp, p) printf(#mp"[%d]: %d\n", p->first, p->second)
#define debugS(str) cout << "dbg: " << str << endl;
#define debugArr(arr, x, y) _for(i, 0, x) { _for(j, 0, y) printf("%c", arr[i][j]); printf("\n"); }
#define _forPlus(i, l, d, r) for(int i = (l); i + d < (r); i++)

const int maxn = 3000 + 10;
int F[maxn][maxn];
int A[maxn], B[maxn];

void init() {
    Set(F, 0);
    Set(A, 0);
    Set(B, 0);
}
int n;

int main() {
    freopen("input.txt", "r", stdin);
    init();
    scanf("%d", &n);

    _rep(i, 1, n) scanf("%d", &A[i]);
    _rep(i, 1, n) scanf("%d", &B[i]);

    _rep(i, 1, n) {
        int val = 0;
        _rep(j, 1, n) {
            if(A[i] == B[j]) F[i][j] = val + 1;
            else F[i][j] = F[i - 1][j];

            if(B[j] < A[i]) val = max(val, F[i - 1][j]);
        }
    }

    int ans = 0;
    _rep(i, 1, n) ans = max(ans, F[n][i]);
    printf("%d\n", ans);
}