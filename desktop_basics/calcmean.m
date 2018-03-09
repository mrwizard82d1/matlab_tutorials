nsamples = 5;
npoints = 50;

for k = 1:nsamples
	current_data = rand(npoints, 1);
	disp(['Iteration: ', int2str(k)]);
 	sample_mean(k) = mean(current_data) %#ok<NOPTS,SAGROW>
end

overall_mean = mean(sample_mean) %#ok<NOPTS>

if overall_mean < 0.49
	disp('Mean is less than expected.')
elseif overall_mean > 0.51
	disp('Mean is greater than expected.')
else
	disp('Mean is just right. (With apologies to Goldilocks.)')
end

