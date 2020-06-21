function decrement(num)

    if(num < 0)
        %再帰処理を終了します
        return;
    end
    disp(num);
    num = num - 1;
    
    %自分自身を呼び出します
    decrement(num)
    return
end

