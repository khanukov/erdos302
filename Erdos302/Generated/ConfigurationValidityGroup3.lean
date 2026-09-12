import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 3. -/
theorem concreteConfigurationGroup3_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup3 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk60.size := by
      simpa [configurationChunk60] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk60_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk61.size := by
      simpa [configurationChunk61] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk61_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk62.size := by
      simpa [configurationChunk62] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk62_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk63.size := by
      simpa [configurationChunk63] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk63_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk64.size := by
      simpa [configurationChunk64] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk64_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk65.size := by
      simpa [configurationChunk65] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk65_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk66.size := by
      simpa [configurationChunk66] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk66_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk67.size := by
      simpa [configurationChunk67] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk67_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk68.size := by
      simpa [configurationChunk68] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk68_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk69.size := by
      simpa [configurationChunk69] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk69_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk70.size := by
      simpa [configurationChunk70] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk70_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk71.size := by
      simpa [configurationChunk71] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk71_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk72.size := by
      simpa [configurationChunk72] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk72_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk73.size := by
      simpa [configurationChunk73] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk73_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk74.size := by
      simpa [configurationChunk74] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk74_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk75.size := by
      simpa [configurationChunk75] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk75_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk76.size := by
      simpa [configurationChunk76] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk76_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk77.size := by
      simpa [configurationChunk77] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk77_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk78.size := by
      simpa [configurationChunk78] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk78_valid hi
  · simp only [concreteConfigurationGroup3, heq]
    have hi : id % 50 < configurationChunk79.size := by
      simpa [configurationChunk79] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk79_valid hi

end Erdos302.Generated
