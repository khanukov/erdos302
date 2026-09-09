import Erdos302.Generated.ConfigurationValidityCore

namespace Erdos302.Generated

/-- Bounded structural-validity dispatcher for configuration group 0. -/
theorem concreteConfigurationGroup0_valid (id : Nat) :
    RawConfiguration.valid (concreteConfigurationGroup0 id) = true := by
  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)
  have hq : (id % 1000) / 50 < 20 := by omega
  interval_cases heq : (id % 1000) / 50
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk0.size := by
      simpa [configurationChunk0] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk0_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk1.size := by
      simpa [configurationChunk1] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk1_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk2.size := by
      simpa [configurationChunk2] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk2_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk3.size := by
      simpa [configurationChunk3] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk3_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk4.size := by
      simpa [configurationChunk4] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk4_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk5.size := by
      simpa [configurationChunk5] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk5_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk6.size := by
      simpa [configurationChunk6] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk6_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk7.size := by
      simpa [configurationChunk7] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk7_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk8.size := by
      simpa [configurationChunk8] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk8_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk9.size := by
      simpa [configurationChunk9] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk9_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk10.size := by
      simpa [configurationChunk10] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk10_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk11.size := by
      simpa [configurationChunk11] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk11_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk12.size := by
      simpa [configurationChunk12] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk12_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk13.size := by
      simpa [configurationChunk13] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk13_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk14.size := by
      simpa [configurationChunk14] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk14_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk15.size := by
      simpa [configurationChunk15] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk15_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk16.size := by
      simpa [configurationChunk16] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk16_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk17.size := by
      simpa [configurationChunk17] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk17_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk18.size := by
      simpa [configurationChunk18] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk18_valid hi
  · simp only [concreteConfigurationGroup0, heq]
    have hi : id % 50 < configurationChunk19.size := by
      simpa [configurationChunk19] using (Nat.mod_lt id (by norm_num : 0 < 50))
    rw [Array.getElem?_eq_getElem hi]
    exact array_get_valid configurationChunk19_valid hi

end Erdos302.Generated
