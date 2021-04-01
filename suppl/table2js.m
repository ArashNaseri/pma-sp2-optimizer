
% First, import data table to Matlab workspace.
% Assign table to `tb` variable. 

txt = jsonencode(tb);  % encode data as JSON

fid = fopen('data.js', 'w');
fwrite(fid, ['var data = ', txt]);
fclose(fid);
