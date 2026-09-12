import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨546523092334900293489120374000, packingCertificateNat193_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨875931649933787842200, packingCertificateNat193_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨17815696177291900, packingCertificateNat193_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨138987334233100, packingCertificateNat193_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨4618599782357715594000, packingCertificateNat193_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨211938281837850588200, packingCertificateNat193_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨9907495341899653056000, packingCertificateNat193_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨355139465071122108000, packingCertificateNat193_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨230303764374666961000, packingCertificateNat193_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨7748838391973068000, packingCertificateNat193_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨12985984482184256000, packingCertificateNat193_vertex351⟩
  omega

end Erdos302.Generated
