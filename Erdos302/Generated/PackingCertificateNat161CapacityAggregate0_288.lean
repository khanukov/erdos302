import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨285351333385898701, packingCertificateNat161_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨3076545338616760748, packingCertificateNat161_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨328916422452448121, packingCertificateNat161_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨62823142944732387573, packingCertificateNat161_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨458190220671288261231737, packingCertificateNat161_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨3831048073839010157086011, packingCertificateNat161_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨149125711867005490907470348, packingCertificateNat161_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨4389859629308264926171, packingCertificateNat161_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2956764476374147078954403, packingCertificateNat161_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨6226306821945252004608388, packingCertificateNat161_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨634572602549404506899530612, packingCertificateNat161_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex303⟩
  omega

end Erdos302.Generated
