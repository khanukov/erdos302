import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 9. -/
theorem concreteConfigurationGroup9_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup9 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk180.size := by
      simpa [configurationChunk180] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk180_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk181.size := by
      simpa [configurationChunk181] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk181_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk182.size := by
      simpa [configurationChunk182] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk182_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk183.size := by
      simpa [configurationChunk183] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk183_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk184.size := by
      simpa [configurationChunk184] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk184_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk185.size := by
      simpa [configurationChunk185] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk185_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk186.size := by
      simpa [configurationChunk186] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk186_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk187.size := by
      simpa [configurationChunk187] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk187_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk188.size := by
      simpa [configurationChunk188] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk188_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk189.size := by
      simpa [configurationChunk189] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk189_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk190.size := by
      simpa [configurationChunk190] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk190_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk191.size := by
      simpa [configurationChunk191] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk191_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk192.size := by
      simpa [configurationChunk192] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk192_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk193.size := by
      simpa [configurationChunk193] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk193_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk194.size := by
      simpa [configurationChunk194] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk194_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk195.size := by
      simpa [configurationChunk195] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk195_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk196.size := by
      simpa [configurationChunk196] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk196_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk197.size := by
      simpa [configurationChunk197] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk197_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk198.size := by
      simpa [configurationChunk198] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk198_valid hi
  · simp only [concreteConfigurationGroup9, heq]
    have hi : id % 50 < configurationChunk199.size := by
      simpa [configurationChunk199] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk199_valid hi

end Erdos302.Generated
