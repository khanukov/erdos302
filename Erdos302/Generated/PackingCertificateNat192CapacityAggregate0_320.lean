import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨359181583117721, packingCertificateNat192_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨124605126329, packingCertificateNat192_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨355043426989, packingCertificateNat192_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2179352429, packingCertificateNat192_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨938700845635989, packingCertificateNat192_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨31294780218083, packingCertificateNat192_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨10226933886007099192237, packingCertificateNat192_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨539289875369, packingCertificateNat192_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨251797691, packingCertificateNat192_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨269966342292793566953, packingCertificateNat192_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2263107990466799, packingCertificateNat192_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨36196586647533, packingCertificateNat192_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨2179352429, packingCertificateNat192_vertex335⟩
  omega

end Erdos302.Generated
