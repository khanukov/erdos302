import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 8. -/
theorem concreteConfigurationGroup8_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup8 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk160.size := by
      simpa [configurationChunk160] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk160_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk161.size := by
      simpa [configurationChunk161] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk161_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk162.size := by
      simpa [configurationChunk162] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk162_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk163.size := by
      simpa [configurationChunk163] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk163_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk164.size := by
      simpa [configurationChunk164] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk164_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk165.size := by
      simpa [configurationChunk165] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk165_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk166.size := by
      simpa [configurationChunk166] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk166_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk167.size := by
      simpa [configurationChunk167] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk167_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk168.size := by
      simpa [configurationChunk168] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk168_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk169.size := by
      simpa [configurationChunk169] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk169_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk170.size := by
      simpa [configurationChunk170] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk170_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk171.size := by
      simpa [configurationChunk171] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk171_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk172.size := by
      simpa [configurationChunk172] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk172_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk173.size := by
      simpa [configurationChunk173] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk173_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk174.size := by
      simpa [configurationChunk174] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk174_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk175.size := by
      simpa [configurationChunk175] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk175_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk176.size := by
      simpa [configurationChunk176] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk176_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk177.size := by
      simpa [configurationChunk177] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk177_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk178.size := by
      simpa [configurationChunk178] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk178_valid hi
  · simp only [concreteConfigurationGroup8, heq]
    have hi : id % 50 < configurationChunk179.size := by
      simpa [configurationChunk179] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk179_valid hi

end Erdos302.Generated
