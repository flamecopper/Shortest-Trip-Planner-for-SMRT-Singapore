%Author : A


%connected(station('StationName','StationCode'),station('StationName','StationCode'),Line
%The main idea is to show that two stations are connected together on the same line
%The thing that made it distinct is the StationName e.g Jurong East.
%A same name but different Line implies that it is an interchange.
%All these are the nodes in the database.

%EAST WESTLINE
connected(station('Joo Koon','EW29'),station('Pioneer','EW28'),'EW').
connected(station('Pioneer','EW28'),station('Boon Lay','EW27'),'EW').
connected(station('Boon Lay','EW27'),station('Lakeside','EW26'),'EW').
connected(station('Lakeside','EW26'),station('Chinese Garden','EW25'),'EW').
connected(station('Chinese Garden','EW25'),station('Jurong East','EW24'),'EW').
connected(station('Jurong East','EW24'),station('Clementi','EW23'),'EW').
connected(station('Clementi','EW23'),station('Dover','EW22'),'EW').
connected(station('Dover','EW22'),station('Buona Vista','EW21'),'EW').
connected(station('Buona Vista','EW21'),station('Commonwealth','EW20'),'EW').
connected(station('Commonwealth','EW20'),station('Queenstown','EW19'),'EW').
connected(station('Queenstown','EW19'),station('Redhill','EW18'),'EW').
connected(station('Redhill','EW18'),station('Tiong Bahru','EW17'),'EW').
connected(station('Tiong Bahru','EW17'),station('Outram Park','EW16'),'EW').
connected(station('Outram Park','EW16'),station('Tanjong Pagar','EW15'),'EW').
connected(station('Tanjong Pagar','EW15'),station('Raffles Place','EW14'),'EW').
connected(station('Raffles Place','EW14'),station('City Hall','EW13'),'EW').
connected(station('City Hall','EW13'),station('Bugis','EW12'),'EW').
connected(station('Bugis','EW12'),station('Lavender','EW11'),'EW').
connected(station('Lavender','EW11'),station('Kallang','EW10'),'EW').
connected(station('Kallang','EW10'),station('Aljunied','EW9'),'EW').
connected(station('Aljunied','EW9'),station('Paya Lebar','EW8'),'EW').
connected(station('Paya Lebar','EW8'),station('Eunos','EW7'),'EW').
connected(station('Eunos','EW7'),station('Kembangan','EW6'),'EW').
connected(station('Kembangan','EW6'),station('Bedok','EW5'),'EW').
connected(station('Bedok','EW5'),station('Tanah Merah','EW4'),'EW').
connected(station('Tanah Merah','EW4'),station('Simei','EW3'),'EW').
connected(station('Simei','EW3'),station('Tampines','EW2'),'EW').
connected(station('Tampines','EW2'),station('Pasir Ris','EW1'),'EW').
%Tanah Merah Extensions
connected(station('Tanah Merah','EW4'),station('Expo','CG1'),'CG').
connected(station('Expo','CG1'),station('Changi Airport','CG2'),'CG').

%NORTHWEST LINE
connected(station('Jurong East','NS1'),station('Bukit Batok','NS2'),'NS').
connected(station('Bukit Batok','NS2'),station('Bukit Gombak','NS3'),'NS').
connected(station('Bukit Gombak','NS3'),station('Choa Chu Kang','NS4'),'NS').
connected(station('Choa Chu Kang','NS4'),station('Yew Tee','NS5'),'NS').
connected(station('Yew Tee','NS5'),station('Kranji','NS7'),'NS').
connected(station('Kranji','NS7'),station('Marsiling','NS8'),'NS').
connected(station('Marsiling','NS8'),station('Woodlands','NS9'),'NS').
connected(station('Woodlands','NS9'),station('Admiralty','NS10'),'NS').
connected(station('Admiralty','NS10'),station('Sembawang','NS11'),'NS').
connected(station('Sembawang','NS11'),station('Yishun','NS13'),'NS').
connected(station('Yishun','NS13'),station('Khatib','NS14'),'NS').
connected(station('Khatib','NS14'),station('Yio Chu Kang','NS15'),'NS').
connected(station('Yio Chu Kang','NS15'),station('Ang Mo Kio','NS16'),'NS').
connected(station('Ang Mo Kio','NS16'),station('Bishan','NS17'),'NS').
connected(station('Bishan','NS17'),station('Braddell','NS18'),'NS').
connected(station('Braddell','NS18'),station('Toa Payoh','NS19'),'NS').
connected(station('Toa Payoh','NS19'),station('Novena','NS20'),'NS').
connected(station('Novena','NS20'),station('Newton','NS21'),'NS').
connected(station('Newton','NS21'),station('Orchard','NS22'),'NS').
connected(station('Orchard','NS22'),station('Somerset','NS23'),'NS').
connected(station('Somerset','NS23'),station('Dhoby Ghaut','NS24'),'NS').
connected(station('Dhoby Ghaut','NS24'),station('City Hall','NS25'),'NS').
connected(station('City Hall','NS25'),station('Raffles Place','NS26'),'NS').
connected(station('Raffles Place','NS26'),station('Marina Bay','NS27'),'NS').


%CIRCLE LINE
connected(station('Dhoby Ghaut','CC1'),station('Bras Basah','CC2')).
connected(station('Bras Basah','CC2'),station('Esplanade','CC3')).
connected(station('Esplanade','CC3'),station('Promenade','CC4')).
connected(station('Promenade','CC4'),station('Nicoll Highway','CC5')).
connected(station('Nicoll Highway','CC5'),station('Stadium','CC6')).
connected(station('Stadium','CC6'),station('Mountbatten','CC7'),'CC').
connected(station('Mountbatten','CC7'),station('Dakota','CC8'),'CC').
connected(station('Dakota','CC8'),station('Paya Lebar','CC9'),'CC').
connected(station('Paya Lebar','CC9'),station('Macpherson','CC10'),'CC').
connected(station('Macpherson','CC10'),station('Tai Seng','CC11'),'CC').
connected(station('Tai Seng','CC11'),station('Bartley','CC12'),'CC').
connected(station('Bartley','CC12'),station('Serangoon','CC13'),'CC').
connected(station('Serangoon','CC13'),station('Lorong Chuan','CC14'),'CC').
connected(station('Lorong Chuan','CC14'),station('Bishan','CC15'),'CC').
connected(station('Bishan','CC15'),station('Marymount','CC16'),'CC').
connected(station('Marymount','CC16'),station('Caldecott','CC17'),'CC').
connected(station('Caldecott','CC17'),station('Botanic Garden','CC19'),'CC').
connected(station('Botanic Garden','CC19'),station('Farrer Road','CC20'),'CC').
connected(station('Farrer Road','CC20'),station('Holland Village','CC21'),'CC').
connected(station('Holland Village','CC21'),station('Buona Vista','CC22'),'CC').
connected(station('Buona Vista','CC22'),station('one-north','CC23'),'CC').
connected(station('one-north','CC23'),station('Kent Ridge','CC24'),'CC').
connected(station('Kent Ridge','CC24'),station('Haw Par Villa','CC25'),'CC').
connected(station('Haw Par Villa','CC25'),station('Pasir Panjang','CC26'),'CC').
connected(station('Pasir Panjang','CC26'),station('Labrador Park','CC27'),'CC').
connected(station('Labrador Park','CC27'),station('Telok Blangah','CC28'),'CC').
connected(station('Telok Blangah','CC28'),station('HarbourFront','CC29'),'CC').

%NORTH EAST LINE
connected(station('HarbourFront','NE1'),station('Outram Park','NE3'),'NE').
connected(station('Outram Park','NE3'),station('Chinatown','NE4'),'NE').
connected(station('Chinatown','NE4'),station('Clarke Quay','NE5'),'NE').
connected(station('Clarke Quay','NE5'),station('Dhoby Ghaut','NE6'),'NE').
connected(station('Dhoby Ghaut','NE6'),station('Little India','NE7'),'NE').
connected(station('Little India','NE7'),station('Farrer Park','NE8'),'NE').
connected(station('Farrer Park','NE8'),station('Boon Keng','NE9'),'NE').
connected(station('Boon Keng','NE9'),station('Potong Pasir','NE10'),'NE').
connected(station('Potong Pasir','NE10'),station('Woodleigh','NE11'),'NE').
connected(station('Woodleigh','NE11'),station('Serangoon','NE12'),'NE').
connected(station('Serangoon','NE12'),station('Kovan','NE13'),'NE').
connected(station('Kovan','NE13'),station('Hougang','NE14'),'NE').
connected(station('Hougang','NE14'),station('Buangkok','NE15'),'NE').
connected(station('Buangkok','NE15'),station('SengKang','NE16'),'NE').
connected(station('SengKang','NE16'),station('Punggol','NE17'),'NE').


%lines(LineCode,LineName).
%denotes the code and the line name

lines('EW','East West').
lines('NE','North East').
lines('CC','Circle').
lines('NS','North South').
lines('CG','Changi Extensions').

%the test cases are over here,type test1,test2,test3 in the console to run test cases.
%type run. if you wish to key in the input by yourself,follow the instructions.

test1:-write('Start:Pioneer-EW28'),write(' End:Orchard-NS22'),nl,nl,route(station('Pioneer','EW28'),station('Orchard','NS22')).
test2:-write('Start:Pioneer-EW28'),write(' End:Woodlands-NS9'),nl,nl,route(station('Pioneer','EW28'),station('Woodlands','NS9')).
test3:-write('Start:Changi Airport-CG2'),write(' End:Punggol-NE17'),nl,nl,route(station('Changi Airport','CG2'),station('Punggol','NE17')).
run:-main(1).



%use to invoke by the program to show bidirect graphs

e(X,Y,Z):-connected(X,Y,Z).
e(X,Y,Z):-connected(Y,X,Z).

%main program for run,follow the instructions as followed
main(Arg1):-write('Prolog Trip Planner For Smrt'),nl,
write('type quit. in the console to exit.'),nl,
write('Enter two Station in this format NAME<DASH>CODENAME eg: Jurong East-EW24'),nl,write('Hit RETURN key after each entering.'),
nl,write('Leading and Trailing Whitespace will be Trim'),nl,
nl,write('Enter Start Station:'),read_string(X),string_trim(X,XString),string_split(XString,`-`,[X1,XCode]),
nl,write('Enter Destination Station:'),read_string(Y),string_trim(Y,YString),string_split(YString,`-`,[Y1,YCode]),
route(station(X1,XCode),station(Y1,YCode)).

%verified that you have no key in and empty string.
validate(StationIdentifier):-StationIdentifier=='',write('Please enter the Station!'),main(1).
validate(StationIdentifier):-!.

%take in routes from the start point and the destination point given two stations node.
route(Start,Destination):-e(Start,_,Line),!,retractall(path(_,_,_)),
write('Gathering 3 Shortest Route Now,Type displaypath. on console to display'),nl,
route1(Start,Destination,Line),displayPath(1).

%invoke dfs in the program by running the program by finding all possible path
route1(Start,Destination,Line):-
Start=station(Name,Code),
stringlist_concat([Name,Code],'-',NameCode),
lines(Line,LineName),
dfs(Start,Destination,[Start],[NameCode],Line,LineName),fail.


%given the 3 shortest path
displaypath:-nl,findall(Length,path(_,_,Length),LL),sort(LL,[A,B,C|_]),LL3=[A,B,C],displaypath2(LL3).

displaypath2([]):-!.
displaypath2([Head|Tail]):-displaypath3(Head),displaypath2(Tail).

displaypath3(Length):-path(Trail,Path2,Length),first(First,Path2),last(Last,Path2),
write('Trail:'),write(First),write(' -> '),write(Trail),write(' -> '),write(Last),nl,
write('Path:'),write(Path2),nl,write('Total Length :'),write(Length),nl,nl.

%IDEAS1 apply DFS recursively to find all the possible path to the program.
dfs(Current,Destination,Visited,Path,CurLine,Trail):-
%no matching outram park NS3,EW16
Current=station(Name,Code),
e(station(Name,NextCode),NextNode,NLine),
NextNode=station(NName,NCode),
Destination=station(DName,DCode),
NName\==DName,
not member(station(NName,_),Visited),
stringlist_concat([NName,NCode],'-',NNode),
stringlist_concat([Name,NCode],'-',CCode),
dotrail(CurLine,NLine,CCode,Trail,Trail1),
dfs(NextNode,Destination,[NextNode|Visited],[NNode|Path],NLine,Trail1).


%IDEAS 2 if the next node is founded,add the entire path to the database,
%assert(path(Trail,Path2,Length)) 
%where Trail is the concised format representation
%Path2 is the path visited
%Length is the Length of the path

dfs(Current,Destination,Visited,Path,CurLine,Trail):-
Current=station(CName,_),Destination=station(DName,_)
,e(station(CName,_),station(DName,_),Line)
,reverse(Visited,Visited1),
add(Destination,Visited1,Visited2),
reverse(Path,Path1),
Destination=station(DName,DCode),
stringlist_concat([DName,DCode],'-',DNameCode),
%add the code to the last of the list
add(DNameCode,Path1,Path2),
length(Path2,Length),
assert(path(Trail,Path2,Length)).

%Get the trail of the Path,if there is a same stations but different line,
%indicate that the path is changed,MAX 10 marks will be given for completing the optional parts

dotrail(CurrentLine,NextLine,NNode,Trail,Trail1):-CurrentLine==NextLine,Trail1=Trail,!.
dotrail(CurrentLine,NextLine,NNode,Trail,Trail1):-
lines(NextLine,NextLineName),
stringlist_concat([NextLineName,NNode],' -> ',NTrail),
strcat(`{`,NTrail,T1),
strcat(T1,`}`,T2),
%finally join both side
stringlist_concat([Trail,T2],' -> ',Trail1),!.


%SUBPROGRAM GOES HERE

%ideas 


%add path to the database and sort according by length.
%addPath(Path):-Path=path(Trail,Path2,Length).
%addPath(Path):-path(_,_,Length),Path=path(Trail,Path2,Length2),Length2 >= Length,assertz(Path),!.
%s
%addPath(Path):-asserta(Path).

%last element of the list,one head,otherwise redo until on in the list
last(Item,[Item]).
last(Item,[Head|Tail]):-last(Item,Tail).
%first element of the list,one element head,multi element,ignore rest
first(Item,[Item]).
first(Item,[Item|_]).

%append one list to another
append([ ], List, List).
append([Hd|T1], List2, [Hd|T3]):- append(T1, List2, T3).

%add(X,L,L1)
%adds element X to the end of the list L and returns L1
add(X,[],[X]).
add(X,[A|L],[A|L1]):-
 add(X,L,L1).

%length of the list in prolog
length([],0).
length([_|Tail],N):- 
length(Tail,N1), 
N is N1 + 1.

% member(X, Ys) is true if the element X is contained in the list Ys.
member(X, [X|_]).
member(X, [_|Ys]):-member(X, Ys).

% reverse(Xs, Ys) is true if Ys is the result of reversing the order of the
%   elements in the list Xs.
reverse(Xs, Ys):-reverse_1(Xs, [], Ys).
reverse_1([], As, As).
reverse_1([X|Xs], As, Ys):-reverse_1(Xs, [X|As], Ys).
