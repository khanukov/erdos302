import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 13. -/
theorem concreteConfigurationGroup13_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup13 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk260.size := by
      simpa [configurationChunk260] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk260_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk261.size := by
      simpa [configurationChunk261] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk261_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk262.size := by
      simpa [configurationChunk262] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk262_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk263.size := by
      simpa [configurationChunk263] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk263_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk264.size := by
      simpa [configurationChunk264] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk264_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk265.size := by
      simpa [configurationChunk265] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk265_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk266.size := by
      simpa [configurationChunk266] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk266_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk267.size := by
      simpa [configurationChunk267] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk267_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk268.size := by
      simpa [configurationChunk268] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk268_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk269.size := by
      simpa [configurationChunk269] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk269_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk270.size := by
      simpa [configurationChunk270] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk270_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk271.size := by
      simpa [configurationChunk271] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk271_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk272.size := by
      simpa [configurationChunk272] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk272_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk273.size := by
      simpa [configurationChunk273] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk273_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk274.size := by
      simpa [configurationChunk274] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk274_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk275.size := by
      simpa [configurationChunk275] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk275_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk276.size := by
      simpa [configurationChunk276] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk276_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk277.size := by
      simpa [configurationChunk277] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk277_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk278.size := by
      simpa [configurationChunk278] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk278_valid hi
  · simp only [concreteConfigurationGroup13, heq]
    have hi : id % 50 < configurationChunk279.size := by
      simpa [configurationChunk279] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk279_valid hi

end Erdos302.Generated
