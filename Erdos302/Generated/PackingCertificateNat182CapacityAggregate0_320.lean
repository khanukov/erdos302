import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1495863217104026, packingCertificateNat182_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1039326246068, packingCertificateNat182_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨2799769341268, packingCertificateNat182_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨25341877524359, packingCertificateNat182_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨29820470021704, packingCertificateNat182_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2077152299438854, packingCertificateNat182_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨52713569871, packingCertificateNat182_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨42455398814, packingCertificateNat182_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨341836140257410387, packingCertificateNat182_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4000000201437617978348, packingCertificateNat182_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨137311902146, packingCertificateNat182_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex335⟩
  omega

end Erdos302.Generated
