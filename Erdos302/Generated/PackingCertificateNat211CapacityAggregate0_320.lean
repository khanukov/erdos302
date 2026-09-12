import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨289247999738878810141, packingCertificateNat211_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1935055719844391989326199, packingCertificateNat211_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨43082772066073883552708390351, packingCertificateNat211_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2240564305028122747298924773, packingCertificateNat211_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨12255135890669537718142061, packingCertificateNat211_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨21418538531072944262648, packingCertificateNat211_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1437653388369351531077333813419, packingCertificateNat211_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨191210266944549452995907, packingCertificateNat211_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨135395648836898445975293, packingCertificateNat211_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1124559180325393709457427, packingCertificateNat211_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨2505426766653735163685192, packingCertificateNat211_vertex335⟩
  omega

end Erdos302.Generated
