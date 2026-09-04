import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨231263537956930634071, packingCertificateNat140_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨222489682506687082055939, packingCertificateNat140_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨7307694790080179401975, packingCertificateNat140_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨124890910819651839674914598377, packingCertificateNat140_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨219340176171825724903, packingCertificateNat140_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨335550004231491671849239435, packingCertificateNat140_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2413762214500157527546991, packingCertificateNat140_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨771590797921971957553141, packingCertificateNat140_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨87465975536274275, packingCertificateNat140_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨185427868136901463, packingCertificateNat140_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨10562471649967501671176203, packingCertificateNat140_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨2815512259317561657395, packingCertificateNat140_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨223314630100194027959, packingCertificateNat140_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨2690453407495796699, packingCertificateNat140_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨595975664109065654995, packingCertificateNat140_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨30886989390768328416677, packingCertificateNat140_vertex351⟩
  omega

end Erdos302.Generated
