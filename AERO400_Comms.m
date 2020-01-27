%% Communications with Rover and Relay 
    % Baseline Considerations: 
        % ERO can only withstand 30 days due to radiation
        % Lander can only withstand 20 days on europa's surface
        
%% Distance from Europa to Sun 

    r_JEu = 607.9E3 ; %km
    r_SE = 149.6E6 ; %km 
    
    % Average 
    r_SEu = 780E6 ; %km
    
    % Best Case
    r_SJ_close = 4.95 * r_SE ; 
    r_SEu_close = r_SJ_close - r_JEu ; 
    
    % Worst Case
    r_SJ_far = 968E6 ; %km
    r_SEu_far = r_SJ_far + r_JEu ;
    
%% Speed of Light 
    c = 18000000 ; %km/hr
%% Transmission Time 
    % Average
    t_SEu = r_SEu/c ;
    
    % Best Case 
    t_SEu_close = r_SEu_close/c ;
    
    % Worst Case
    t_SEu_far = r_SEu_far/c ;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    