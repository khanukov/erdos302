import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨4404714840804963, packingCertificateNat239_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨398042, packingCertificateNat239_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨398042, packingCertificateNat239_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨199021, packingCertificateNat239_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨62117392446044, packingCertificateNat239_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨286597006714, packingCertificateNat239_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨18714143651000, packingCertificateNat239_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1340060536502, packingCertificateNat239_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨7120568145542110, packingCertificateNat239_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨398042, packingCertificateNat239_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨199021, packingCertificateNat239_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨15124858030132, packingCertificateNat239_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨98714416, packingCertificateNat239_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1303352608893836, packingCertificateNat239_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨398042, packingCertificateNat239_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨33587139809548, packingCertificateNat239_vertex335⟩
  omega

end Erdos302.Generated
