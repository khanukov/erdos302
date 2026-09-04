import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨276862914233392704503, packingCertificateNat158_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨19593326813387273678, packingCertificateNat158_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨2875154164679469, packingCertificateNat158_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨86120090391049, packingCertificateNat158_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨723553317284213, packingCertificateNat158_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1072963974911307307, packingCertificateNat158_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨9872760563, packingCertificateNat158_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨375677377168923181, packingCertificateNat158_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1482472941381, packingCertificateNat158_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3391296569079192237, packingCertificateNat158_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨3123949289724, packingCertificateNat158_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨62873896217, packingCertificateNat158_vertex351⟩
  omega

end Erdos302.Generated
