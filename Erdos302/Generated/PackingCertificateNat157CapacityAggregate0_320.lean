import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1867575505, packingCertificateNat157_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨104004210727072855, packingCertificateNat157_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨135483700285235961, packingCertificateNat157_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨46944611532859668, packingCertificateNat157_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨145358111953088711, packingCertificateNat157_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨6282085524571, packingCertificateNat157_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1817625634958077315, packingCertificateNat157_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨549099678044, packingCertificateNat157_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨6645937442847642023, packingCertificateNat157_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨25563373512440, packingCertificateNat157_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨63078466986891, packingCertificateNat157_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨36550095530901855, packingCertificateNat157_vertex335⟩
  omega

end Erdos302.Generated
