
% Define images to process
imageFileNames1 = { ...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0001.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0002.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0003.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0004.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0005.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0006.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0007.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0008.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0009.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0010.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0011.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0012.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0013.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0014.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0015.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0016.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0019.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0020.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0021.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0022.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0023.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0025.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0028.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0029.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0036.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0037.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0038.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0040.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0041.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0042.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0043.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\left\left-0044.png',...
    };

imageFileNames2 = { ...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0001.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0002.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0003.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0004.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0005.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0006.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0007.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0008.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0009.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0010.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0011.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0012.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0013.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0014.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0015.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0016.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0019.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0020.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0021.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0022.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0023.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0025.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0028.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0029.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0036.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0037.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0038.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0040.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0041.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0042.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0043.png',...
    'E:\Projects\PERM-Laboratorium\Lab_5\matlab\data\exercise_1\calib_stereo_1\right\right-0044.png',...
    };