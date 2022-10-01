function vibrationCorrMap

dataTotal = [10.938	13.135	0.000	8.447;
            22.461	14.014	0.000	8.057;
            11.426	14.307	5.078	7.422;
            10.645	14.795	6.055	15.820];

data_NoWater_NoForce = [ 0.000	10.938	10.938;
                         11.230	11.230	22.461;
                         11.377	11.377	11.426;
                         0.000	10.645	10.645];

data_Nowater_WithForce = [ 	0.000	13.135	13.135;
                            14.014	14.014	14.014;
                            0.000	14.307	14.307;
                            0.000	14.746	14.795];

data_Withwater_NoForce =[  	0.000	0.000	0.000;
                            0.000	3.809	0.000;
                            19.971	5.225	5.078;
                            0.000	6.055	6.055];

data_Withwater_WithForce = [ 0.000	8.447	8.447;
                            0.000	8.057	8.057;
                            19.971	7.422	7.422;
                            0.000	7.910	15.820];

% subplot(2,2,1)
%     corrmap(data_NoWater_NoForce)
% subplot(2,2,2)
%     corrmap(data_Nowater_WithForce)
% subplot(2,2,3)
%     corrmap(data_Withwater_NoForce)
% subplot(2,2,4)
%     corrmap(data_Withwater_WithForce)
   
All_Z_Axis_put_together	= [		
                            10.938	13.135	0.000	8.447;
                            22.461	14.014	0.000	8.057;
                            11.426	14.307	5.078	7.422;
                            10.645	14.795	6.055	15.820];

%corrmap(All_Z_Axis_put_together)

corrmap(All_Z_Axis_put_together')

% testing
% data	= [		
% 10.938	13.135	0.000	8.447;
% 10.645	14.795	6.055	15.820];
% corrmap(data')

