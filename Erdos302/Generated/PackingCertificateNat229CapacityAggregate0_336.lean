import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨2736714669631856991, packingCertificateNat229_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2911093169180498575867, packingCertificateNat229_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨85406287527, packingCertificateNat229_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨404258129033, packingCertificateNat229_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨175478222189165643, packingCertificateNat229_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨10356146417590974, packingCertificateNat229_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨47458146498770007, packingCertificateNat229_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨2020562907759, packingCertificateNat229_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3400856490801, packingCertificateNat229_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨219220073007111, packingCertificateNat229_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨48981999459822, packingCertificateNat229_vertex351⟩
  omega

end Erdos302.Generated
