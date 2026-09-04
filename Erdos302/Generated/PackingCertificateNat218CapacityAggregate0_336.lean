import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨570308246129372153, packingCertificateNat218_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1191418613198527174862141, packingCertificateNat218_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨681849731160704948395128497, packingCertificateNat218_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨780510332914614980782, packingCertificateNat218_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨183658587736577473, packingCertificateNat218_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨28563373751033144495627649, packingCertificateNat218_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨23595865711666424719153, packingCertificateNat218_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨81426591137886653653137, packingCertificateNat218_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9682226320330900457840693, packingCertificateNat218_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨7935984238512110807, packingCertificateNat218_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨13884522595353565352748260853, packingCertificateNat218_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨129188282822656321729231, packingCertificateNat218_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨12943097314698801913, packingCertificateNat218_vertex351⟩
  omega

end Erdos302.Generated
