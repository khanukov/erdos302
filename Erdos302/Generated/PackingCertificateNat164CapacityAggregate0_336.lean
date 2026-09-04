import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨108282153929147, packingCertificateNat164_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨186854450266, packingCertificateNat164_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨46606558980581351950, packingCertificateNat164_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2087818200047151, packingCertificateNat164_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨168459647526930124035, packingCertificateNat164_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨6157703474675, packingCertificateNat164_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨9078408400014640, packingCertificateNat164_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨229321370781, packingCertificateNat164_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨572126592144572423, packingCertificateNat164_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1201598852675991669981, packingCertificateNat164_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨956550397832169, packingCertificateNat164_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨30313950496372278639, packingCertificateNat164_vertex351⟩
  omega

end Erdos302.Generated
