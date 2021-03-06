function ptCloudOut = thresholdPC(ptCloudIn,thresholds)
% Copyright 2015-2016 The MathWorks, Inc.
ptCloud = ptCloudIn;

% unpack thresholds
xl = thresholds(1,1);
xu = thresholds(1,2);
yl = thresholds(2,1);
yu = thresholds(2,2);
zl = thresholds(3,1);
zu = thresholds(3,2);

% unpackage point cloud
x = ptCloud(:,:,1);
y = ptCloud(:,:,2);
z = ptCloud(:,:,3);
% threshold point cloud
x(x < xl | x > xu) = 0; 
y(y < yl | y > yu) = 0;
z(z < zl | z > zu) = 0;

for i = 1:size(z, 1)
    for j = 1:size(z, 2)
        if (z(i, j) < 7*y(i, j) - 4)
            z(i, j) = 0;
        end
    end
end

% package point cloud
ptCloud(:,:,1) = x;
ptCloud(:,:,2) = y;
ptCloud(:,:,3) = z;

ptCloudOut = ptCloud;