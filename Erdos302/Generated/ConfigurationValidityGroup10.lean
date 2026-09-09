import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 10. -/
theorem concreteConfigurationGroup10_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup10 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk200.size := by
      simpa [configurationChunk200] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk200_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk201.size := by
      simpa [configurationChunk201] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk201_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk202.size := by
      simpa [configurationChunk202] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk202_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk203.size := by
      simpa [configurationChunk203] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk203_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk204.size := by
      simpa [configurationChunk204] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk204_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk205.size := by
      simpa [configurationChunk205] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk205_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk206.size := by
      simpa [configurationChunk206] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk206_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk207.size := by
      simpa [configurationChunk207] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk207_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk208.size := by
      simpa [configurationChunk208] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk208_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk209.size := by
      simpa [configurationChunk209] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk209_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk210.size := by
      simpa [configurationChunk210] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk210_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk211.size := by
      simpa [configurationChunk211] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk211_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk212.size := by
      simpa [configurationChunk212] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk212_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk213.size := by
      simpa [configurationChunk213] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk213_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk214.size := by
      simpa [configurationChunk214] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk214_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk215.size := by
      simpa [configurationChunk215] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk215_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk216.size := by
      simpa [configurationChunk216] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk216_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk217.size := by
      simpa [configurationChunk217] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk217_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk218.size := by
      simpa [configurationChunk218] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk218_valid hi
  · simp only [concreteConfigurationGroup10, heq]
    have hi : id % 50 < configurationChunk219.size := by
      simpa [configurationChunk219] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk219_valid hi

end Erdos302.Generated
