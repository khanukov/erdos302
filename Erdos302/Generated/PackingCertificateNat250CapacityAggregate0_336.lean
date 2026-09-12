import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1521575754501, packingCertificateNat250_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1994033583, packingCertificateNat250_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨140990907303630, packingCertificateNat250_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨3651155572143, packingCertificateNat250_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨12111277811406930, packingCertificateNat250_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨42910425505611, packingCertificateNat250_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨43276222557837, packingCertificateNat250_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨4934208072549, packingCertificateNat250_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨46671909594513, packingCertificateNat250_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨14245271810781, packingCertificateNat250_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨17286581441373, packingCertificateNat250_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨2765734758001257, packingCertificateNat250_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex351⟩
  omega

end Erdos302.Generated
