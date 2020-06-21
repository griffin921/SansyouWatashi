function return_num = decrement_re(num)

    if(num < 0)
        return_num = num;
        %再帰処理を終了します
        return;
    end
    disp(num);
    num = num - 1;
    
    %自分自身を呼び出します
    return_num = decrement_re(num);
    return
end

