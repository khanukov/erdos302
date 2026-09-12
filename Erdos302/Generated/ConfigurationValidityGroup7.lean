import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 7. -/
theorem concreteConfigurationGroup7_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup7 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk140.size := by
      simpa [configurationChunk140] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk140_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk141.size := by
      simpa [configurationChunk141] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk141_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk142.size := by
      simpa [configurationChunk142] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk142_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk143.size := by
      simpa [configurationChunk143] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk143_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk144.size := by
      simpa [configurationChunk144] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk144_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk145.size := by
      simpa [configurationChunk145] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk145_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk146.size := by
      simpa [configurationChunk146] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk146_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk147.size := by
      simpa [configurationChunk147] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk147_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk148.size := by
      simpa [configurationChunk148] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk148_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk149.size := by
      simpa [configurationChunk149] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk149_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk150.size := by
      simpa [configurationChunk150] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk150_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk151.size := by
      simpa [configurationChunk151] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk151_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk152.size := by
      simpa [configurationChunk152] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk152_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk153.size := by
      simpa [configurationChunk153] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk153_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk154.size := by
      simpa [configurationChunk154] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk154_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk155.size := by
      simpa [configurationChunk155] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk155_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk156.size := by
      simpa [configurationChunk156] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk156_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk157.size := by
      simpa [configurationChunk157] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk157_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk158.size := by
      simpa [configurationChunk158] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk158_valid hi
  · simp only [concreteConfigurationGroup7, heq]
    have hi : id % 50 < configurationChunk159.size := by
      simpa [configurationChunk159] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk159_valid hi

end Erdos302.Generated
