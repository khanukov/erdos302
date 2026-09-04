import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨32487592985, packingCertificateNat252_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨136748528404835, packingCertificateNat252_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨334081288106750, packingCertificateNat252_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨116470095389465, packingCertificateNat252_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨82487206035, packingCertificateNat252_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨177024561925, packingCertificateNat252_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨320621505725, packingCertificateNat252_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨9508605504715, packingCertificateNat252_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨218798955, packingCertificateNat252_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨25712929045, packingCertificateNat252_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨19747416055250, packingCertificateNat252_vertex351⟩
  omega

end Erdos302.Generated
