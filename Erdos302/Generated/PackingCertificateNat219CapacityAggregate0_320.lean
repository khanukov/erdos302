import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨8452054988, packingCertificateNat219_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨668314427059, packingCertificateNat219_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨69642604894207, packingCertificateNat219_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2937139992356603, packingCertificateNat219_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2796356053738559, packingCertificateNat219_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨77835826, packingCertificateNat219_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨333655682963247, packingCertificateNat219_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨318211171, packingCertificateNat219_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨6773958075931, packingCertificateNat219_vertex335⟩
  omega

end Erdos302.Generated
