import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1159377937172, packingCertificateNat139_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨287746485590723543202, packingCertificateNat139_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨147841698716419708, packingCertificateNat139_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2177850666628, packingCertificateNat139_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨196808266292638, packingCertificateNat139_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨695984367985452, packingCertificateNat139_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨94176100594798950, packingCertificateNat139_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨2847699582, packingCertificateNat139_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨29584426898936, packingCertificateNat139_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨241620633354828, packingCertificateNat139_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨4406047973600, packingCertificateNat139_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1301969396, packingCertificateNat139_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1175375252347296, packingCertificateNat139_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨32028078308582538, packingCertificateNat139_vertex351⟩
  omega

end Erdos302.Generated
