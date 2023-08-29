function [U, meanT, meanDir, stdU, stdV, stdW, stdT, Luz, Lvz, Lwz, zL, L,...
    u_star, T_star, wT, uw, vw, Result_RA, Su, Sv, Sw, Suw,f] = mergeWindData(data)

    % Initialize arrays
    U = [];
    meanT = [];
    meanDir = [];
    stdU = [];
    stdV = [];
    stdW = [];
    stdT = [];
    Luz = [];
    Lvz = [];
    Lwz = [];
    zL = [];
    L = [];
    u_star = [];
    T_star = [];
    wT = [];
    uw = [];
    vw = [];
    Result_RA = [];
    Su = [];
    Sv = [];
    Sw = [];
    Suw = [];

    Ndata = length(data);

    for ii=1:Ndata
        load([data(ii).folder,'/',data(ii).name],'Wind')

        % Concatenate fields along the 2nd dimension
        U = [U, Wind.U];
        meanT = [meanT, Wind.meanT];
        meanDir = [meanDir, Wind.meanDir];
        stdU = [stdU, Wind.stdU];
        stdV = [stdV, Wind.stdV];
        stdW = [stdW, Wind.stdW];
        stdT = [stdT, Wind.stdT];
        Luz = [Luz, Wind.Luz];
        Lvz = [Lvz, Wind.Lvz];
        Lwz = [Lwz, Wind.Lwz];
        zL = [zL, Wind.zL];
        L = [L, Wind.L];
        u_star = [u_star, Wind.u_star];
        T_star = [T_star, Wind.T_star];
        wT = [wT, Wind.wT];
        uw = [uw, Wind.uw];
        vw = [vw, Wind.vw];
        Result_RA = [Result_RA, Wind.Result_RA];
        Su = [Su, Wind.Su];
        Sv = [Sv, Wind.Sv];
        Sw = [Sw, Wind.Sw];
        Suw = [Suw, Wind.Suw];
    end

    f = Wind.f;
end
