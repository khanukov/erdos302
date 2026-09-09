import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 5. -/
theorem concreteConfigurationGroup5_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup5 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk100.size := by
      simpa [configurationChunk100] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk100_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk101.size := by
      simpa [configurationChunk101] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk101_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk102.size := by
      simpa [configurationChunk102] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk102_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk103.size := by
      simpa [configurationChunk103] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk103_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk104.size := by
      simpa [configurationChunk104] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk104_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk105.size := by
      simpa [configurationChunk105] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk105_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk106.size := by
      simpa [configurationChunk106] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk106_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk107.size := by
      simpa [configurationChunk107] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk107_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk108.size := by
      simpa [configurationChunk108] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk108_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk109.size := by
      simpa [configurationChunk109] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk109_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk110.size := by
      simpa [configurationChunk110] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk110_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk111.size := by
      simpa [configurationChunk111] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk111_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk112.size := by
      simpa [configurationChunk112] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk112_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk113.size := by
      simpa [configurationChunk113] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk113_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk114.size := by
      simpa [configurationChunk114] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk114_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk115.size := by
      simpa [configurationChunk115] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk115_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk116.size := by
      simpa [configurationChunk116] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk116_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk117.size := by
      simpa [configurationChunk117] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk117_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk118.size := by
      simpa [configurationChunk118] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk118_valid hi
  · simp only [concreteConfigurationGroup5, heq]
    have hi : id % 50 < configurationChunk119.size := by
      simpa [configurationChunk119] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk119_valid hi

end Erdos302.Generated
