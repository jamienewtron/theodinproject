class Feature
  def self.enabled?(name, actors)
    Flipper.enabled?(name.to_sym, actor)
  end
end
