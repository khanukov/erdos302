import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨185658094433361, packingCertificateNat261_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨163154082986893, packingCertificateNat261_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨447112565495355727, packingCertificateNat261_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨44331076009329887477, packingCertificateNat261_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨26350761452459757148451, packingCertificateNat261_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨10199943188111621, packingCertificateNat261_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨139176998970065220373, packingCertificateNat261_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨38800206414629891, packingCertificateNat261_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3307771229638629, packingCertificateNat261_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨52969347697111, packingCertificateNat261_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨22397860449079, packingCertificateNat261_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨53393951686667, packingCertificateNat261_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex351⟩
  omega

end Erdos302.Generated
