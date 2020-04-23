clear; clc;
disp('============ the genesis transcation begin ============');
bc = BlockChain;
bc; bc.blockArray(1)
mining = Miner(bc);
disp('============ the genesis transcation end ============');

disp('============ the first transcation begin ============');
transcation = ['A', 'B', 'MOP', '200'];
mining.mine(transcation)
bc; bc.blockArray(2)
disp('============ the first transcation end ============');

disp('============ the second transcation begin ============');
transcation = ['B', 'C', 'USD', '300'];
mining.mine(transcation)
bc; bc.blockArray(3)
disp('============ the second transcation end ============');

disp('============ the third transcation begin ============');
transcation = ['C', 'A', 'HKD', '700'];
mining.mine(transcation)
bc; bc.blockArray(4)
disp('============ the third transcation end ============');

