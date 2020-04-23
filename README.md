# Block-Chain-MATLAB


============ the genesis transcation begin ============
0Genesis Block

ans = 

  Block - 属性:

           index: 0
            data: 'Genesis Block'
    previousHash: []
        selfHash: '075c27741a3506846368fa6e5b3477f85b31ceee71a5716e2f12b40fa21d23aa'
           nonce: []

============ the genesis transcation end ============
============ the first transcation begin ============
000cfbb745e3d504306b8c435b639d1d
历时 0.323394 秒。

ans = 

  Block - 属性:

           index: 1
            data: 'ABMOP200'
    previousHash: '075c27741a3506846368fa6e5b3477f85b31ceee71a5716e2f12b40fa21d23aa'
        selfHash: '000cfbb745e3d504306b8c435b639d1d'
           nonce: 1209

============ the first transcation end ============
============ the second transcation begin ============
0008fc36bf8a3fac06b898239c5f6ff5
历时 0.077029 秒。

ans = 

  Block - 属性:

           index: 2
            data: 'BCUSD300'
    previousHash: '000cfbb745e3d504306b8c435b639d1d'
        selfHash: '0008fc36bf8a3fac06b898239c5f6ff5'
           nonce: 292

============ the second transcation end ============
============ the third transcation begin ============
000b3d4205a9fcd798805f004e8d9a75
历时 0.749112 秒。

ans = 

  Block - 属性:

           index: 3
            data: 'CAHKD700'
    previousHash: '0008fc36bf8a3fac06b898239c5f6ff5'
        selfHash: '000b3d4205a9fcd798805f004e8d9a75'
           nonce: 2940

============ the third transcation end ============



## run 'TradingTest.m' to get result. 

## 'DataHash.m' is from https://www.mathworks.com/matlabcentral/fileexchange/31272-datahash

## Block_Chain_MATLAB_Implementation.pdf includes some implementation details.

## The_Gambler’s_Ruin_Problem_and_Block_Chain.pdf shows how to obtain the equation (4) in [1]

## Reference: 

[1] Nakamoto, Satoshi. (2009). Bitcoin: A Peer-to-Peer Electronic Cash System.  

[2] www.zhihu.com
