import mods.dropt.Dropt;


    Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:grass:2"])
      .addDrop(Dropt.drop()
          .items([<contenttweaker:toxic_dirt_pile>], Dropt.range(1, 4))
      )
  );

  Dropt.list("list_name")
  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:dirt"])
      .addDrop(Dropt.drop()
          .items([<contenttweaker:toxic_dirt_pile>], Dropt.range(1, 4))
      )
  );

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:leaves_1:8"])
      .matchDrops([<biomesoplenty:sapling_0:4>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );

    Dropt.list("list_name")
  .add(Dropt.rule()
      .matchBlocks(["campfire:ash"])
      .addDrop(Dropt.drop()
          .items([<mist:ash>], Dropt.range(1))
      )
  );

      Dropt.list("list_name")
  .add(Dropt.rule()
      .matchBlocks(["ore:treeLeaves"])
      .addDrop(Dropt.drop()
          .items([<minecraft:stick>], Dropt.range(0, 1))
      )
  );