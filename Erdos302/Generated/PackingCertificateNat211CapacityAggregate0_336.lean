import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1284422687886797585026255, packingCertificateNat211_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨10702175990338515975217, packingCertificateNat211_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨757627225817276929105891952, packingCertificateNat211_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨4707645179837325140215685, packingCertificateNat211_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨752020366928736390717787, packingCertificateNat211_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨2001091747512297817297, packingCertificateNat211_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨7017816874137105114051919283, packingCertificateNat211_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨38971242079259783446981, packingCertificateNat211_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨8722979599612077129850216004698, packingCertificateNat211_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨359052920961965342389987, packingCertificateNat211_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨76869035178562201936436, packingCertificateNat211_vertex351⟩
  omega

end Erdos302.Generated
