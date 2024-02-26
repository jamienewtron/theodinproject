class Feature
  def self.enabled?(name, actors)
    Flipper.enabled?(name.to_sym, actors)
  end
end
