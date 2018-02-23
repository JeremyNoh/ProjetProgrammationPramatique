protocol Packaging {
    var isOpen: Bool {get set}

    var toy: Toy? { get set }
    func insert(toy: Toy)
    func open()


}
