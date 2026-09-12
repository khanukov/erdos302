import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1477132663985741665597449935376, packingCertificateNat133_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨371858610984305501226704, packingCertificateNat133_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨483901628029597327921968, packingCertificateNat133_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨5482825736772237175973127152, packingCertificateNat133_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨7229827549847798937686224, packingCertificateNat133_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1191624593595702032, packingCertificateNat133_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨173966858384235819521736031824, packingCertificateNat133_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨5114130964523324138229385672, packingCertificateNat133_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨167163401358070568, packingCertificateNat133_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨111089793383991592, packingCertificateNat133_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1146663207712481634283368, packingCertificateNat133_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨84956350012451552, packingCertificateNat133_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨414858591274065963156154864, packingCertificateNat133_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨4801462170659156861059908864, packingCertificateNat133_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1254367288308858616804344, packingCertificateNat133_vertex351⟩
  omega

end Erdos302.Generated
