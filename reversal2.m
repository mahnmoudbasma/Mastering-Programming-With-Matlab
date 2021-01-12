function v = reversal(v)
    if length(v) > 1
        ii = round(length(v) / 2);
        v = [reversal(v(ii+1:end)), reversal(v(1:ii))];
   
    end
end
