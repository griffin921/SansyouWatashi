function decrement_h(num)

    if(num.Value < 0)
        %再帰処理を終了します
        return;
    end
    disp(num.Value);
    num.Value = num.Value - 1;
    
    %自分自身を呼び出します
    decrement_h(num)
    return
end

