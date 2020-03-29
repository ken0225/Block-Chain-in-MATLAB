clear; clc;
bc = BlockChain;
bc; bc.blockArray(1)
mining = Miner(bc);
disp('============================================');
transcation = ['A', 'B', 'MOP', '200'];
mining.mine(transcation)
bc; bc.blockArray(2)
disp('============================================');
transcation = ['B', 'C', 'USD', '300'];
mining.mine(transcation)
bc; bc.blockArray(3)
disp('============================================');
transcation = ['C', 'A', 'HKD', '700'];
mining.mine(transcation)
bc; bc.blockArray(4)


