function bin = create_bin(intn_pts,size_im)
[~, sort_ind] = sort(sqrt((intn_pts(:,1)-size_im(1))^2+ intn_pts(:,2)-size_im(2)));
sort_list = intn_pts(sort_ind,:);

% Let us use the following approach to creating bins, all the points at
% infinity should individually occupy separate bins.
% Points close to the centre or points inside the image should occupy bins
% of lesser size
% We will only consider the point having the maximum group membership.
% Ideally, bins should be formed out of points having the similar line
% membership. We will try to do this later


end