import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨753797341, packingCertificateNat186_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨12912180745310, packingCertificateNat186_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨32689065178, packingCertificateNat186_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨397281843418633305, packingCertificateNat186_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨358645375961180, packingCertificateNat186_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨16307761987, packingCertificateNat186_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨146054357123983, packingCertificateNat186_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨68836865106625, packingCertificateNat186_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨102240658861, packingCertificateNat186_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨6614773905586, packingCertificateNat186_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨238875343788235, packingCertificateNat186_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨852360939661, packingCertificateNat186_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨10163596631111, packingCertificateNat186_vertex335⟩
  omega

end Erdos302.Generated
