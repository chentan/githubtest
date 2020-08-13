% githubTest

sum = 0;
for i = 1:100
    sum = sum + i;
end
disp(sum);

% now I edit file in the server, and want to get the changes from the remote repository
disp('pull changes from a remote repository')

% add a new branch
disp('this is a new branch')
