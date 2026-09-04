import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨238633632359390, packingCertificateNat264_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨38180616915516810, packingCertificateNat264_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨37489255003478501, packingCertificateNat264_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨155311588348, packingCertificateNat264_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨717952921792301455, packingCertificateNat264_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1880188317070, packingCertificateNat264_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨258616063942225, packingCertificateNat264_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨25602913139, packingCertificateNat264_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨7514195425, packingCertificateNat264_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨158120667841335, packingCertificateNat264_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨6841169434043, packingCertificateNat264_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨46499945264619, packingCertificateNat264_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex351⟩
  omega

end Erdos302.Generated
