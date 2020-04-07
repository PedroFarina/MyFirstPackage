import reflectium_ipsum

public class MyOwnReflectionGenerator {
    public static func generatiumBiggumReflectium() -> String {
        return ReflectionGenerator.generatiumReflectium() + " E digo mais! " + ReflectionGenerator.generatiumReflectium()
    }
    public static func generatiumWeirdiumReflectium() -> String {
        var words = ReflectionGenerator.generatiumReflectium().split(separator: " ").shuffled()
        var phrase: String = String(words.removeFirst())
        while !words.isEmpty {
            phrase += " \(words.removeFirst())"
        }
        return phrase
    }
}

