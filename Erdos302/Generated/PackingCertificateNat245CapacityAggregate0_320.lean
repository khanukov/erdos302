import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨23691462146759, packingCertificateNat245_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨566017316270707, packingCertificateNat245_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨191320941726153, packingCertificateNat245_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨30190600500814201, packingCertificateNat245_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1514609827, packingCertificateNat245_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨203251171, packingCertificateNat245_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨54246128304994808, packingCertificateNat245_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨776362359640949, packingCertificateNat245_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨7434074792606, packingCertificateNat245_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨7992846176133, packingCertificateNat245_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨151693206777865746707, packingCertificateNat245_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨6064321541907626199, packingCertificateNat245_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨110946372613069, packingCertificateNat245_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨265807076887, packingCertificateNat245_vertex335⟩
  omega

end Erdos302.Generated
