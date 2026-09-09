import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 2. -/
theorem concreteConfigurationGroup2_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup2 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk40.size := by
      simpa [configurationChunk40] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk40_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk41.size := by
      simpa [configurationChunk41] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk41_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk42.size := by
      simpa [configurationChunk42] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk42_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk43.size := by
      simpa [configurationChunk43] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk43_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk44.size := by
      simpa [configurationChunk44] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk44_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk45.size := by
      simpa [configurationChunk45] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk45_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk46.size := by
      simpa [configurationChunk46] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk46_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk47.size := by
      simpa [configurationChunk47] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk47_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk48.size := by
      simpa [configurationChunk48] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk48_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk49.size := by
      simpa [configurationChunk49] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk49_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk50.size := by
      simpa [configurationChunk50] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk50_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk51.size := by
      simpa [configurationChunk51] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk51_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk52.size := by
      simpa [configurationChunk52] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk52_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk53.size := by
      simpa [configurationChunk53] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk53_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk54.size := by
      simpa [configurationChunk54] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk54_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk55.size := by
      simpa [configurationChunk55] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk55_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk56.size := by
      simpa [configurationChunk56] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk56_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk57.size := by
      simpa [configurationChunk57] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk57_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk58.size := by
      simpa [configurationChunk58] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk58_valid hi
  · simp only [concreteConfigurationGroup2, heq]
    have hi : id % 50 < configurationChunk59.size := by
      simpa [configurationChunk59] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk59_valid hi

end Erdos302.Generated
