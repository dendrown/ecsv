
% This file is part of ecsv released under the MIT license.
% See the LICENSE file for more information.

% ecsv options structure
-record(ecsv_opts, {
    % Standard defaults
    delimiter = $,,     % Comma delimiter
    quote     = $"      % Double quotes for strings
}).
