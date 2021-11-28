import mods.dropt.Dropt;


Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["defiledlands:grass_defiled"])
      .addDrop(Dropt.drop()
          .items([<contenttweaker:defiled_dirt_pile>], Dropt.range(1, 4))
      )
  );

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["defiledlands:dirt_defiled"])
      .addDrop(Dropt.drop()
          .items([<contenttweaker:defiled_dirt_pile>], Dropt.range(1, 4))
      )
  );

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["futuremc:campfire"])
      .addDrop(Dropt.drop()
          .items([<biomesoplenty:ash>], Dropt.range(1))
      )
  );

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["ore:treeLeaves"])
      .addDrop(Dropt.drop()
          .items([<minecraft:stick>], Dropt.range(0, 1))
      )
  );