```matlab
function result = myFunction(x)
  % This function attempts to calculate the square root of x,
  % but it may encounter an error if x is negative.
  if x < 0
    error('Input must be non-negative.');
  end
  result = sqrt(x);
end

% Example usage that may cause an error:
y = myFunction(-1);
```