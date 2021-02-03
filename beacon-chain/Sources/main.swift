import ArgumentParser

struct BeaconChain: ParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "beacon chain command-line tool")
    init() { }
}

BeaconChain.main()