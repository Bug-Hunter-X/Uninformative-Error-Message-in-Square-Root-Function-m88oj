```matlab
function result = myFunctionImproved(x)
  % This improved function provides a more informative error message if x is negative.
  if x < 0
    errorMessage = sprintf('Input value x = %f must be non-negative.', x);
    error(errorMessage);
  end
  result = sqrt(x);
end

% Example usage:
y = myFunctionImproved(-1); 
```