import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨27366532636475050186695507, packingCertificateNat151_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨187631380108621481167458089775, packingCertificateNat151_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨511858597701833218548516, packingCertificateNat151_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨12840558555056157050035480236, packingCertificateNat151_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨49779425080249343730, packingCertificateNat151_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨12828456519730737375283380, packingCertificateNat151_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨25620705144972270719582349, packingCertificateNat151_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨77563003102790045551886283, packingCertificateNat151_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨734735310325990980846727901877, packingCertificateNat151_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨185287316719534765587015, packingCertificateNat151_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨297531623704650327474210, packingCertificateNat151_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨84749448843184704160344730857, packingCertificateNat151_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨4465845757256946394882855725, packingCertificateNat151_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨134215977835376896030703847, packingCertificateNat151_vertex351⟩
  omega

end Erdos302.Generated
