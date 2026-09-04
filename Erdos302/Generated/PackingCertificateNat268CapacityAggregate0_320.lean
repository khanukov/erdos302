import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨283681720816760, packingCertificateNat268_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨7784906898812344, packingCertificateNat268_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨6497763649753544, packingCertificateNat268_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1939836086901664, packingCertificateNat268_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨478989076452409264, packingCertificateNat268_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨22366694437180800, packingCertificateNat268_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨49615973438999800, packingCertificateNat268_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨433942525579448704, packingCertificateNat268_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨8510023656415994804, packingCertificateNat268_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4402453879668262600, packingCertificateNat268_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨245354286169636, packingCertificateNat268_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex335⟩
  omega

end Erdos302.Generated
