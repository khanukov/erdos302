import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2760467620651022619, packingCertificateNat145_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨2305540436722572491, packingCertificateNat145_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨112761699843064841420163, packingCertificateNat145_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨516988609316842050281, packingCertificateNat145_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨80991852034239734481, packingCertificateNat145_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨128489009983399507847079, packingCertificateNat145_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1953653425768700135361, packingCertificateNat145_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨868891287582947, packingCertificateNat145_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨6021854167349989301, packingCertificateNat145_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2208676697517863619357, packingCertificateNat145_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨98083055216225806201, packingCertificateNat145_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2215225452403060778759949, packingCertificateNat145_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨531434863337756941461492, packingCertificateNat145_vertex335⟩
  omega

end Erdos302.Generated
