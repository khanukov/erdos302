import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨97741576510074964, packingCertificateNat266_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨25509894246001398174849501776, packingCertificateNat266_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3822427584734616000797056, packingCertificateNat266_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨3997895320257672480309536096, packingCertificateNat266_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1371210623019574561776776, packingCertificateNat266_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1986572455418548004477568, packingCertificateNat266_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨9326930502152076, packingCertificateNat266_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨149528252524560652776, packingCertificateNat266_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨25087946751778044, packingCertificateNat266_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨345290348931457653024, packingCertificateNat266_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex303⟩
  omega

end Erdos302.Generated
