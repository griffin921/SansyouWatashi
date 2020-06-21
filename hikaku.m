count_num = 1000;

tic
i = int32(count_num );
decrement(i);
disp(i)
toc


tic
i = num(count_num );
decrement_h(i);
disp(i.Value);
toc
%MacBook Pro(13-inch,2019,Two Tunderbolt3 ports)
%1.4GHz QuadCore Intel COre i5
%8GB 2133MHz LPDDR3
%
%値渡し：経過時間は 0.006534 秒です。
%Handle渡し：経過時間は 0.009766 秒です。