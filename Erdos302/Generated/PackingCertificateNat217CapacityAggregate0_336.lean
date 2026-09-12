import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨158545523015412101, packingCertificateNat217_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨909283496745744211, packingCertificateNat217_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2147532487596454686, packingCertificateNat217_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨106694603577023, packingCertificateNat217_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨942789624672973, packingCertificateNat217_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨113909178244749, packingCertificateNat217_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨107047279232659194443, packingCertificateNat217_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨17617412975309260283, packingCertificateNat217_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨5706082825067282, packingCertificateNat217_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨13862455449770851, packingCertificateNat217_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨4214245618548818, packingCertificateNat217_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨16050581541219299529, packingCertificateNat217_vertex351⟩
  omega

end Erdos302.Generated
