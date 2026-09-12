import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨97112392442049206890668, packingCertificateNat168_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨83317640521, packingCertificateNat168_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨7329442978473678564, packingCertificateNat168_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1294165564341835, packingCertificateNat168_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨13272070547114337423, packingCertificateNat168_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨901705121043234525, packingCertificateNat168_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1739811519, packingCertificateNat168_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨10084791021268788162, packingCertificateNat168_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨686913930430708, packingCertificateNat168_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨6989888023097410, packingCertificateNat168_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨75335763075958911061, packingCertificateNat168_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1939660645554984324, packingCertificateNat168_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨618608583972275719, packingCertificateNat168_vertex351⟩
  omega

end Erdos302.Generated
