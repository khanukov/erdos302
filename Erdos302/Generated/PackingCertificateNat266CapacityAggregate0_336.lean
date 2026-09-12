import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨240045818306404348168907983776, packingCertificateNat266_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨6353599843786935658610360, packingCertificateNat266_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨171892160660407476149908152, packingCertificateNat266_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨255006014895316126922958632, packingCertificateNat266_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨6376594614360804872, packingCertificateNat266_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨899689637005561831992192, packingCertificateNat266_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨545152885790210316483137504, packingCertificateNat266_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨7985238630176421893399158536, packingCertificateNat266_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨43093411517964672, packingCertificateNat266_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1949340739831938683658956528, packingCertificateNat266_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨4137444712543154331392114976, packingCertificateNat266_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨87133517587761550547488, packingCertificateNat266_vertex351⟩
  omega

end Erdos302.Generated
