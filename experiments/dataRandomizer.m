function dataRandomizer()
    
    n = 2;
    m = 20;
    interval = 50;
    
    points = rand(m,n);
    points = (1-points)*interval;
    
    
    mkdir("data");
    writematrix(points,"data/points.csv");

    



end