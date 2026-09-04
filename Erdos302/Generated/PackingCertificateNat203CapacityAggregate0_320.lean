import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨68659310078407, packingCertificateNat203_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨18001540128862337, packingCertificateNat203_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨266422664734562270597, packingCertificateNat203_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨183309683132205177671, packingCertificateNat203_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨594659448306203, packingCertificateNat203_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨115366478020744762951, packingCertificateNat203_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨339653744580758238613, packingCertificateNat203_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨22110625279487, packingCertificateNat203_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨187475991744770273, packingCertificateNat203_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨580694842866527, packingCertificateNat203_vertex335⟩
  omega

end Erdos302.Generated
