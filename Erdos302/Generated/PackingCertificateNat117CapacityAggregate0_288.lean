import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1548791742109885157640, packingCertificateNat117_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1955773984511645, packingCertificateNat117_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨107072420488891584485, packingCertificateNat117_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨18587817033807329, packingCertificateNat117_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2139677740049347, packingCertificateNat117_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5299675312076488, packingCertificateNat117_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨913359068236300, packingCertificateNat117_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨74449699630564655605600, packingCertificateNat117_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨17849910724415, packingCertificateNat117_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨116623442686735, packingCertificateNat117_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨74803801417357499900, packingCertificateNat117_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨582510086600064700, packingCertificateNat117_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨120389008269, packingCertificateNat117_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨15996434280214520, packingCertificateNat117_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex303⟩
  omega

end Erdos302.Generated
