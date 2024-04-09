struct MyCoolStruct:
    var x: Int
    var y: Int

    fn __init__(inout self):
        self.x = 0
        self.y = 0

    fn __init__(inout self, x: Int, y: Int):
        self.x = x
        self.y = y

    fn add(inout self, other: MyCoolStruct) -> MyCoolStruct:
        return MyCoolStruct(self.x + other.x, self.y + other.y)

