% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-260 20.000000000000018 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[part 3-3:-:Link2-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [200.00000000002245 20.000000000000021 -22.000000000001819];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[part 3-3:-:Link2-5]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 30.000000000000028 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[base 2-1:-:part 3-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.1298082391880859e-11 -205.12918164875458 1.404170257362747e-11];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962618 -0.57735026918962495 -0.57735026918962618];
smiData.RigidTransform(4).ID = "F[base 2-1:-:part 3-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 10.000000000000009 -22.000000000000021];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Link2-5:-:Gripper-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [100.00000000000003 59.999999999999986 -30.000000000000028];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(6).ID = "F[Link2-5:-:Gripper-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[part 3-3:-:guide nut-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.8044767362893898e-12 -2.7488507783739069e-12 -6.2604001438339497e-27];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(8).axis = [5.8841820305133297e-15 1 -2.4286128663675299e-16];
smiData.RigidTransform(8).ID = "F[part 3-3:-:guide nut-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [149.99999999999994 89.999999999999972 -130];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = "B[base-1:-:base 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1.3105725917688881e-12 -10.000000000000057 -1.456170863047665e-12];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962584 -0.57735026918962562 -0.57735026918962595];
smiData.RigidTransform(10).ID = "F[base-1:-:base 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-43.115731999814443 144.30325610907713 386.84273156918067];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "RootGround[base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.099017565436139418;  % kg
smiData.Solid(1).CoM = [108.79013981855971 5.310676950382013 -22];  % mm
smiData.Solid(1).MoI = [16.974874424719623 459.41467137912633 444.70190766347906];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -2.936531322049345];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.1333508818266083;  % kg
smiData.Solid(2).CoM = [100 25.339286753083606 -42.72514601729133];  % mm
smiData.Solid(2).MoI = [1686.1520786279798 5559.1417722296619 4370.660450084556];  % kg*mm^2
smiData.Solid(2).PoI = [-4.8932123698384373 0 0];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Gripper*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.26521601069100448;  % kg
smiData.Solid(3).CoM = [-0.0090945039468675604 -2.0690507573773119e-05 -18.276378762337622];  % mm
smiData.Solid(3).MoI = [93.690921951344222 93.687819709389103 64.953003516511131];  % kg*mm^2
smiData.Solid(3).PoI = [-0.0020437989747800304 -0.016098374610042522 3.9430889667253889e-05];  % kg*mm^2
smiData.Solid(3).color = [0.6470588235294118 0.51764705882352935 0];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "guide nut*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.5216893266767566;  % kg
smiData.Solid(4).CoM = [0 36.623960348958981 0];  % mm
smiData.Solid(4).MoI = [9649.7544851347266 6745.9943095601666 9649.7544851347266];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "base 2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.41690150357575539;  % kg
smiData.Solid(5).CoM = [-38.808324638785024 7.555831274094186 0];  % mm
smiData.Solid(5).MoI = [813.91032379460717 3929.9796065154637 3138.8816098457];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 120.44105861914893];  % kg*mm^2
smiData.Solid(5).color = [1 1 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "part 3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 1.4567836909597676;  % kg
smiData.Solid(6).CoM = [149.99999999999991 49.856123020617154 -168.49357630118345];  % mm
smiData.Solid(6).MoI = [15165.433254702242 27321.077986822027 16708.958096139697];  % kg*mm^2
smiData.Solid(6).PoI = [9.6515253324927937 0 0];  % kg*mm^2
smiData.Solid(6).color = [1 1 1];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "base*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -159.63163825512927;  % deg
smiData.RevoluteJoint(1).ID = "[part 3-3:-:Link2-5]";

smiData.RevoluteJoint(2).Rz.Pos = 150.00000000000156;  % deg
smiData.RevoluteJoint(2).ID = "[base 2-1:-:part 3-3]";

smiData.RevoluteJoint(3).Rz.Pos = -161.81503573142788;  % deg
smiData.RevoluteJoint(3).ID = "[Link2-5:-:Gripper-1]";

smiData.RevoluteJoint(4).Rz.Pos = 85.636002011591955;  % deg
smiData.RevoluteJoint(4).ID = "[base-1:-:base 2-1]";

