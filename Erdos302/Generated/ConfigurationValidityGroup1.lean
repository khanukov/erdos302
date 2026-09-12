import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 1. -/
theorem concreteConfigurationGroup1_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup1 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk20.size := by
      simpa [configurationChunk20] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk20_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk21.size := by
      simpa [configurationChunk21] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk21_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk22.size := by
      simpa [configurationChunk22] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk22_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk23.size := by
      simpa [configurationChunk23] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk23_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk24.size := by
      simpa [configurationChunk24] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk24_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk25.size := by
      simpa [configurationChunk25] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk25_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk26.size := by
      simpa [configurationChunk26] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk26_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk27.size := by
      simpa [configurationChunk27] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk27_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk28.size := by
      simpa [configurationChunk28] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk28_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk29.size := by
      simpa [configurationChunk29] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk29_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk30.size := by
      simpa [configurationChunk30] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk30_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk31.size := by
      simpa [configurationChunk31] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk31_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk32.size := by
      simpa [configurationChunk32] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk32_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk33.size := by
      simpa [configurationChunk33] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk33_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk34.size := by
      simpa [configurationChunk34] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk34_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk35.size := by
      simpa [configurationChunk35] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk35_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk36.size := by
      simpa [configurationChunk36] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk36_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk37.size := by
      simpa [configurationChunk37] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk37_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk38.size := by
      simpa [configurationChunk38] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk38_valid hi
  · simp only [concreteConfigurationGroup1, heq]
    have hi : id % 50 < configurationChunk39.size := by
      simpa [configurationChunk39] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk39_valid hi

end Erdos302.Generated
