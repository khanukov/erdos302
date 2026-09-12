import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨463272086891187, packingCertificateNat126_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨40501537801832387079, packingCertificateNat126_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨5496320874867, packingCertificateNat126_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨647213391838754823, packingCertificateNat126_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨17994803960181, packingCertificateNat126_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6243444053515017, packingCertificateNat126_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨693691818846510002517, packingCertificateNat126_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨204720183661035906, packingCertificateNat126_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨32664365940779979633, packingCertificateNat126_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1274801078258828727, packingCertificateNat126_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨6321446634698061, packingCertificateNat126_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨16338378491043, packingCertificateNat126_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨597743718158481, packingCertificateNat126_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨5119721928277059861, packingCertificateNat126_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨106218960837075261, packingCertificateNat126_vertex335⟩
  omega

end Erdos302.Generated
