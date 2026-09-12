import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨15680752132136, packingCertificateNat258_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨182803, packingCertificateNat258_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨727701378432406, packingCertificateNat258_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨117990013547, packingCertificateNat258_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨85553083621, packingCertificateNat258_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨243392505941, packingCertificateNat258_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨182803, packingCertificateNat258_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨3627542732, packingCertificateNat258_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨65008942128850, packingCertificateNat258_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1900602791, packingCertificateNat258_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨662194670315464, packingCertificateNat258_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨318018527729360622164, packingCertificateNat258_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨182803, packingCertificateNat258_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨54658097, packingCertificateNat258_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨46320634973, packingCertificateNat258_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨182803, packingCertificateNat258_vertex351⟩
  omega

end Erdos302.Generated
