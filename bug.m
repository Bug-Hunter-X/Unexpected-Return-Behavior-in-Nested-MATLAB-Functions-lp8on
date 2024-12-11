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
  %Some calculation
  if x == 0
    output = 1;
    return; % Return early
  end
  output = x / (x - 5);
end