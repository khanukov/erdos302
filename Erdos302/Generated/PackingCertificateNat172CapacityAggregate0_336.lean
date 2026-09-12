import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨290993942333234400, packingCertificateNat172_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1647723419634204, packingCertificateNat172_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨406306970750857332, packingCertificateNat172_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨219194, packingCertificateNat172_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨7857776645586912, packingCertificateNat172_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨21222010509958104, packingCertificateNat172_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨82855332, packingCertificateNat172_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨65100618, packingCertificateNat172_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨256614142098, packingCertificateNat172_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨26214929912808, packingCertificateNat172_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨219194, packingCertificateNat172_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1736102750374520, packingCertificateNat172_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨8548566, packingCertificateNat172_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨843685491770880, packingCertificateNat172_vertex351⟩
  omega

end Erdos302.Generated
