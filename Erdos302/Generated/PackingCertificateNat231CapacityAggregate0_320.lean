import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨6820643935319497, packingCertificateNat231_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨701061015607, packingCertificateNat231_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1792499397156587, packingCertificateNat231_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨19062342437, packingCertificateNat231_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2446100471, packingCertificateNat231_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨396052760842, packingCertificateNat231_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1074079128483691, packingCertificateNat231_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨17219685254, packingCertificateNat231_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨9838280749, packingCertificateNat231_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨39161843359381619, packingCertificateNat231_vertex335⟩
  omega

end Erdos302.Generated
