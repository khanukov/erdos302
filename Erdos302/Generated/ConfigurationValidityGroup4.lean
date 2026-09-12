import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 4. -/
theorem concreteConfigurationGroup4_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup4 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk80.size := by
      simpa [configurationChunk80] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk80_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk81.size := by
      simpa [configurationChunk81] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk81_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk82.size := by
      simpa [configurationChunk82] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk82_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk83.size := by
      simpa [configurationChunk83] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk83_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk84.size := by
      simpa [configurationChunk84] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk84_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk85.size := by
      simpa [configurationChunk85] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk85_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk86.size := by
      simpa [configurationChunk86] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk86_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk87.size := by
      simpa [configurationChunk87] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk87_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk88.size := by
      simpa [configurationChunk88] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk88_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk89.size := by
      simpa [configurationChunk89] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk89_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk90.size := by
      simpa [configurationChunk90] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk90_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk91.size := by
      simpa [configurationChunk91] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk91_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk92.size := by
      simpa [configurationChunk92] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk92_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk93.size := by
      simpa [configurationChunk93] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk93_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk94.size := by
      simpa [configurationChunk94] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk94_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk95.size := by
      simpa [configurationChunk95] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk95_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk96.size := by
      simpa [configurationChunk96] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk96_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk97.size := by
      simpa [configurationChunk97] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk97_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk98.size := by
      simpa [configurationChunk98] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk98_valid hi
  · simp only [concreteConfigurationGroup4, heq]
    have hi : id % 50 < configurationChunk99.size := by
      simpa [configurationChunk99] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk99_valid hi

end Erdos302.Generated
