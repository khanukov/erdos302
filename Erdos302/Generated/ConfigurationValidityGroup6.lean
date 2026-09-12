import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 6. -/
theorem concreteConfigurationGroup6_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup6 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk120.size := by
      simpa [configurationChunk120] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk120_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk121.size := by
      simpa [configurationChunk121] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk121_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk122.size := by
      simpa [configurationChunk122] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk122_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk123.size := by
      simpa [configurationChunk123] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk123_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk124.size := by
      simpa [configurationChunk124] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk124_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk125.size := by
      simpa [configurationChunk125] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk125_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk126.size := by
      simpa [configurationChunk126] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk126_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk127.size := by
      simpa [configurationChunk127] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk127_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk128.size := by
      simpa [configurationChunk128] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk128_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk129.size := by
      simpa [configurationChunk129] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk129_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk130.size := by
      simpa [configurationChunk130] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk130_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk131.size := by
      simpa [configurationChunk131] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk131_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk132.size := by
      simpa [configurationChunk132] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk132_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk133.size := by
      simpa [configurationChunk133] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk133_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk134.size := by
      simpa [configurationChunk134] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk134_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk135.size := by
      simpa [configurationChunk135] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk135_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk136.size := by
      simpa [configurationChunk136] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk136_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk137.size := by
      simpa [configurationChunk137] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk137_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk138.size := by
      simpa [configurationChunk138] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk138_valid hi
  · simp only [concreteConfigurationGroup6, heq]
    have hi : id % 50 < configurationChunk139.size := by
      simpa [configurationChunk139] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk139_valid hi

end Erdos302.Generated
