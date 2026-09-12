import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨138069659423543807411, packingCertificateNat128_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨162737455546400434829609, packingCertificateNat128_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨830803180214770111687, packingCertificateNat128_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1260790323177337829179, packingCertificateNat128_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨13862411311706856119, packingCertificateNat128_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨263921943354446249, packingCertificateNat128_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨47153855062966235703307, packingCertificateNat128_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨30427569630188581, packingCertificateNat128_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1, packingCertificateNat128_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1, packingCertificateNat128_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1, packingCertificateNat128_vertex351⟩
  omega

end Erdos302.Generated
