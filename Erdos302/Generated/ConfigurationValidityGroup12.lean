import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 12. -/
theorem concreteConfigurationGroup12_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup12 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk240.size := by
      simpa [configurationChunk240] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk240_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk241.size := by
      simpa [configurationChunk241] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk241_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk242.size := by
      simpa [configurationChunk242] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk242_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk243.size := by
      simpa [configurationChunk243] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk243_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk244.size := by
      simpa [configurationChunk244] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk244_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk245.size := by
      simpa [configurationChunk245] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk245_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk246.size := by
      simpa [configurationChunk246] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk246_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk247.size := by
      simpa [configurationChunk247] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk247_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk248.size := by
      simpa [configurationChunk248] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk248_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk249.size := by
      simpa [configurationChunk249] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk249_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk250.size := by
      simpa [configurationChunk250] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk250_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk251.size := by
      simpa [configurationChunk251] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk251_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk252.size := by
      simpa [configurationChunk252] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk252_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk253.size := by
      simpa [configurationChunk253] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk253_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk254.size := by
      simpa [configurationChunk254] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk254_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk255.size := by
      simpa [configurationChunk255] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk255_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk256.size := by
      simpa [configurationChunk256] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk256_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk257.size := by
      simpa [configurationChunk257] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk257_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk258.size := by
      simpa [configurationChunk258] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk258_valid hi
  · simp only [concreteConfigurationGroup12, heq]
    have hi : id % 50 < configurationChunk259.size := by
      simpa [configurationChunk259] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk259_valid hi

end Erdos302.Generated
