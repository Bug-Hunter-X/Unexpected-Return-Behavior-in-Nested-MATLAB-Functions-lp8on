function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1;  % Handle negative input
    return;         % Return early
  end
  % ... more code ...
  result = someCalculation(input);
end

function output = someCalculation(x)
  output = 0; % Initialize output
  if x == 0
    output = 1;
    return; % Return early
  elseif x == 5 % Handle potential division by zero error
    output = Inf; % or throw an error as appropriate
    return;
  else
    output = x / (x - 5);
  end
end