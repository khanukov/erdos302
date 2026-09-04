import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨4500377746981052, packingCertificateNat238_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨2827668067593880, packingCertificateNat238_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨452260870479040, packingCertificateNat238_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨26512220498, packingCertificateNat238_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨46829652340, packingCertificateNat238_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨20626648458826608352, packingCertificateNat238_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨18729564660590692, packingCertificateNat238_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨356179698424480, packingCertificateNat238_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨109949828905664, packingCertificateNat238_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨698831158384, packingCertificateNat238_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1730601426561686758904, packingCertificateNat238_vertex351⟩
  omega

end Erdos302.Generated
