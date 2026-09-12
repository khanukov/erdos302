import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨108984257720382, packingCertificateNat269_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨57882716087309744884836, packingCertificateNat269_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2560214842960727138758, packingCertificateNat269_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨3981227960058197, packingCertificateNat269_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨4001043279643721, packingCertificateNat269_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨763454464242300529863859041, packingCertificateNat269_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨407041211162813405267674691, packingCertificateNat269_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨20201267518921147329, packingCertificateNat269_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨20089707269654647209, packingCertificateNat269_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨2198998368986611837408400, packingCertificateNat269_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨39643751270201364910041, packingCertificateNat269_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨23354386503003536326076, packingCertificateNat269_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨158362382850875681, packingCertificateNat269_vertex351⟩
  omega

end Erdos302.Generated
