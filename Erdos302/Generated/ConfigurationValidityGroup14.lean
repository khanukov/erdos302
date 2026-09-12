import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 14. -/
theorem concreteConfigurationGroup14_valid (id : Nat) (hid : id % 1000 < 691) :
    RawConfiguration.valid (concreteConfigurationGroup14 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 14 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk280.size := by
      simpa [configurationChunk280] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk280_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk281.size := by
      simpa [configurationChunk281] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk281_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk282.size := by
      simpa [configurationChunk282] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk282_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk283.size := by
      simpa [configurationChunk283] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk283_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk284.size := by
      simpa [configurationChunk284] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk284_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk285.size := by
      simpa [configurationChunk285] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk285_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk286.size := by
      simpa [configurationChunk286] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk286_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk287.size := by
      simpa [configurationChunk287] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk287_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk288.size := by
      simpa [configurationChunk288] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk288_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk289.size := by
      simpa [configurationChunk289] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk289_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk290.size := by
      simpa [configurationChunk290] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk290_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk291.size := by
      simpa [configurationChunk291] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk291_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk292.size := by
      simpa [configurationChunk292] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk292_valid hi
  · simp only [concreteConfigurationGroup14, heq]
    have hi : id % 50 < configurationChunk293.size := by
      have : id % 50 < 41 := by omega
      simpa [configurationChunk293] using this
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk293_valid hi

end Erdos302.Generated
