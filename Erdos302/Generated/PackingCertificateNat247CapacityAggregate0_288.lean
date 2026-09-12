import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1398841039904, packingCertificateNat247_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2216718320336, packingCertificateNat247_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2167750693528112, packingCertificateNat247_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨18231420834112, packingCertificateNat247_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2006274344847968, packingCertificateNat247_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1496624539411584, packingCertificateNat247_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨768302745338848, packingCertificateNat247_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨18337144384, packingCertificateNat247_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨201392, packingCertificateNat247_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨402784, packingCertificateNat247_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨31057465888, packingCertificateNat247_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨13007506496, packingCertificateNat247_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨201392, packingCertificateNat247_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨201392, packingCertificateNat247_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨70356739470752, packingCertificateNat247_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨201392, packingCertificateNat247_vertex303⟩
  omega

end Erdos302.Generated
