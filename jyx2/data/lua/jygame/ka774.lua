if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "沙漠中有座废墟，藏有好东西．地点在（２１９，５２）", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
