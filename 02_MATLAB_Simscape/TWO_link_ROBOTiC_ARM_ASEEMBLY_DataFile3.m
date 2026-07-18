% Simscape(TM) Multibody(TM) version: 26.1%%%%% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData

%============= RigidTransform%
%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [3.3464566929133843 -8.4687287803592166e-15 -0.09842519685039379];  % in
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.3464566929134065 1.7319479184152442e-14 -0.68897637795279909];  % in
smiData.RigidTransform(2).angle = 4.204305534756727e-15;  % rad
smiData.RigidTransform(2).axis = [-0.11957845996711304 -0.99282475387748736 2.4956853320323917e-16];
smiData.RigidTransform(2).ID = "F[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 3.9370078740157473 0.19685039370078813];  % in
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.3464566929134016 -2.2204460492503131e-14 -0.68897637795274158];  % in
smiData.RigidTransform(4).angle = 1.3101102115615713e-15;  % rad
smiData.RigidTransform(4).axis = [-0.85330289813750093 0.52141553873100244 -2.9145064862920012e-16];
smiData.RigidTransform(4).ID = "F[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

%%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-2.501654046385378 0 6.7249436573499271];  % in
smiData.RigidTransform(5).angle = 2.7110196533689059;  % rad
smiData.RigidTransform(5).axis = [-0 -1 -0];
smiData.RigidTransform(5).ID = "RootGround[Part_0_Link__0-1]";

%============= Solid%
%%%Product of Inertia (PoI)
%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%%Visual Properties - Simple
smiData.Solid(1).mass = 0.39627397393558866;  % kg
smiData.Solid(1).CoM = [-0.82358756940462008 15.673836650852042 0.02557758504377507];  % mm
smiData.Solid(1).MoI = [633.60162002374966 993.21809975753922 645.50629948864764];  % kg*mm^2
smiData.Solid(1).PoI = [-0.85461250542650391 -0.0083461515191130906 13.082066959948776];  % kg*mm^2
smiData.Solid(1).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_0_Link__0*:*Varsayilan";

%%Visual Properties - Simple
smiData.Solid(2).mass = 0.09704921309928316;  % kg
smiData.Solid(2).CoM = [-16.942753363894195 -3.1938398752376784 0.39220664291218871];  % mm
smiData.Solid(2).MoI = [11.74610458002649 329.36139040510665 334.78262991665525];  % kg*mm^2
smiData.Solid(2).PoI = [-0.12156893586913507 2.5905042129437286 3.2981010325085252];  % kg*mm^2
smiData.Solid(2).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_2_Arm__2*:*Varsayilan";

%%Visual Properties - Simple
smiData.Solid(3).mass = 0.11467278603555521;  % kg
smiData.Solid(3).CoM = [-11.223227670876769 -3.4279737092665497 0.31480807603886296];  % mm
smiData.Solid(3).MoI = [16.202536316084846 367.52294972958788 378.56099047395014];  % kg*mm^2
smiData.Solid(3).PoI = [-0.12374991170871602 2.9971324522376377 3.674031677707942];  % kg*mm^2
smiData.Solid(3).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_1_Arm__1*:*Varsayilan";

%============= Joint%
%%%%%%%%%%Position Target (Pos)
%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 78.387829867646786;  % deg
smiData.RevoluteJoint(1).ID = "[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -44.376794330289982;  % deg
smiData.RevoluteJoint(2).ID = "[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

