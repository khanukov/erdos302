import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨847477466, packingCertificateNat179_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨203486161025023360, packingCertificateNat179_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6276367768, packingCertificateNat179_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨164358873542512, packingCertificateNat179_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3037493492, packingCertificateNat179_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨309530655874, packingCertificateNat179_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨160594978912702774, packingCertificateNat179_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨66489222184, packingCertificateNat179_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨72765589952, packingCertificateNat179_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨128816574832, packingCertificateNat179_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2012431486250020, packingCertificateNat179_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1337504040400, packingCertificateNat179_vertex335⟩
  omega

end Erdos302.Generated
