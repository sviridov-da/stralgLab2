unit UStack;

interface

type
TDataType = real;
TNodePtr = ^TNode;
TNode = record
  data: TDataType;
  next: TNodePtr;
end;


TStack = class
  private
    fHead:TNodePtr;
    fCount:integer;
    function Pop:TDataType;
  public
    procedure Push(NewData:TDataType);
    function TryPop(var data:TDataType):boolean;
    constructor Create;
    destructor Destroy;
    function isEmpty:boolean;
end;

implementation

  function TStack.isEmpty:boolean;
  begin
    result:=fCount=0;
  end;

  constructor TStack.Create;
  begin
    fCount:=0;
    fHead:=nil;
  end;

  destructor TStack.Destroy;
  begin
    while not isEmpty do
      Pop;
  end;

  procedure TStack.Push(NewData: TDataType);
  var
    CurrentNode:TNodePtr;
  begin
    new(CurrentNode);
    CurrentNode^.data:=NewData;
    CurrentNode^.next:=fHead;
    fHead:=CurrentNode;
    inc(fCount);
  end;

  function TStack.Pop:TDataType;
  var CurrentNode:TNodePtr;
  begin
    result:=fHead^.data;
    CurrentNode:=fHead;
    fHead:=fHead.next;
    dispose(CurrentNode);
    dec(fCount)
  end;

  function TStack.TryPop(var data:TDataType):boolean;
  begin
    result:= not isEmpty;
    if result then data:=Pop;
  end;

end.
 
