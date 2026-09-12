import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨88587163443961, packingCertificateNat162_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨195965264664239994824, packingCertificateNat162_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨17069220044151763, packingCertificateNat162_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1661014182000831605, packingCertificateNat162_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨31922244905564570749577, packingCertificateNat162_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨8745571636368980, packingCertificateNat162_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨4867426562855, packingCertificateNat162_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1268297129144736421, packingCertificateNat162_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1110663168847809150, packingCertificateNat162_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨3949044192505, packingCertificateNat162_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨117527320536667235, packingCertificateNat162_vertex351⟩
  omega

end Erdos302.Generated
