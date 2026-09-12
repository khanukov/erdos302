import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨209028568701125, packingCertificateNat252_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨259284865340, packingCertificateNat252_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2082641905, packingCertificateNat252_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨18695097035514620, packingCertificateNat252_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨61178999789755, packingCertificateNat252_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨17440602465355, packingCertificateNat252_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨28400789483357425, packingCertificateNat252_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨6968706198425, packingCertificateNat252_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1795997137947730, packingCertificateNat252_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨17937969807447325, packingCertificateNat252_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex335⟩
  omega

end Erdos302.Generated
