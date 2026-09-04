import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨970530496686801, packingCertificateNat145_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1541886981206979945160, packingCertificateNat145_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨116526910178042468363, packingCertificateNat145_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨73599879017123892414, packingCertificateNat145_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨18422726401348561, packingCertificateNat145_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨642597802139499454611, packingCertificateNat145_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨33962507456070855217, packingCertificateNat145_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨333684868905335258853, packingCertificateNat145_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨4215365965834990091, packingCertificateNat145_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨903630825553114269, packingCertificateNat145_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3911464730614466631, packingCertificateNat145_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨135305053763019578377271, packingCertificateNat145_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨950714569419199611, packingCertificateNat145_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨3737702586631027842, packingCertificateNat145_vertex351⟩
  omega

end Erdos302.Generated
