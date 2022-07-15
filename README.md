objectgraph
===========

how to fetch a join? 
* When modeled everything lazy, fetching a join (incl. multiple hops) makes them eager
    * this only works along arrow directions
* download not only one list, but multiple lists.
    * As alternative a map per model with the ID as map-key for easy look up
    * This is not elegant, as it is not integrated, but does not require that all joins
      follows the arrows in the graph and provide more flexibility
    * Is not very elegant, but a solution to think above
    * How would such an api look like? Mabe: `objects[fully.qualified.ModelName][id] -> proto.Message`
* Doing both works as well. 
    * Wich one is more complicated in the real world?

how to model the different graph elements?