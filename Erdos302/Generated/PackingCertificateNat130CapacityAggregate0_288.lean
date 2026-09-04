import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨146552159739919224, packingCertificateNat130_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨5602730233188119, packingCertificateNat130_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨4633581119500988, packingCertificateNat130_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨284187617541, packingCertificateNat130_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨79842629315503821, packingCertificateNat130_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨85614368171, packingCertificateNat130_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨286342300061623, packingCertificateNat130_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨13480193862970, packingCertificateNat130_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨195643480117, packingCertificateNat130_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨14824625584051743, packingCertificateNat130_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨195614249483632902, packingCertificateNat130_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1396321189851543, packingCertificateNat130_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex303⟩
  omega

end Erdos302.Generated
