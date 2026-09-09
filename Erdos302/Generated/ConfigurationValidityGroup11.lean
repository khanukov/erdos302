import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 11. -/
theorem concreteConfigurationGroup11_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup11 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk220.size := by
      simpa [configurationChunk220] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk220_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk221.size := by
      simpa [configurationChunk221] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk221_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk222.size := by
      simpa [configurationChunk222] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk222_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk223.size := by
      simpa [configurationChunk223] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk223_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk224.size := by
      simpa [configurationChunk224] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk224_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk225.size := by
      simpa [configurationChunk225] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk225_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk226.size := by
      simpa [configurationChunk226] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk226_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk227.size := by
      simpa [configurationChunk227] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk227_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk228.size := by
      simpa [configurationChunk228] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk228_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk229.size := by
      simpa [configurationChunk229] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk229_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk230.size := by
      simpa [configurationChunk230] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk230_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk231.size := by
      simpa [configurationChunk231] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk231_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk232.size := by
      simpa [configurationChunk232] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk232_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk233.size := by
      simpa [configurationChunk233] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk233_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk234.size := by
      simpa [configurationChunk234] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk234_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk235.size := by
      simpa [configurationChunk235] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk235_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk236.size := by
      simpa [configurationChunk236] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk236_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk237.size := by
      simpa [configurationChunk237] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk237_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk238.size := by
      simpa [configurationChunk238] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk238_valid hi
  · simp only [concreteConfigurationGroup11, heq]
    have hi : id % 50 < configurationChunk239.size := by
      simpa [configurationChunk239] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk239_valid hi

end Erdos302.Generated
