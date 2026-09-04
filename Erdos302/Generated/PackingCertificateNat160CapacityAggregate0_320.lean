import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨861361243789246739, packingCertificateNat160_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1431502590858112069960103, packingCertificateNat160_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨143353171878331751, packingCertificateNat160_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨40903735460233455719, packingCertificateNat160_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨30489445926816158534, packingCertificateNat160_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨337702136975663025601, packingCertificateNat160_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨159418812601351954, packingCertificateNat160_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨4262312844882911, packingCertificateNat160_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨13650793685687950528557804438, packingCertificateNat160_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4363389230092875416, packingCertificateNat160_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨4529463481564029821083117, packingCertificateNat160_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1061821802123510556821, packingCertificateNat160_vertex335⟩
  omega

end Erdos302.Generated
