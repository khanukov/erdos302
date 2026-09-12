import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨462761282623750, packingCertificateNat184_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨7460942859370, packingCertificateNat184_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨93041416987420, packingCertificateNat184_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨622435, packingCertificateNat184_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨70302788380, packingCertificateNat184_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨24386542698100, packingCertificateNat184_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4199380969630, packingCertificateNat184_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨622435, packingCertificateNat184_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2607830857940, packingCertificateNat184_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨785348429307750, packingCertificateNat184_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨334385491185672850, packingCertificateNat184_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨528551261645, packingCertificateNat184_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨622435, packingCertificateNat184_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨52820095522700, packingCertificateNat184_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨622435, packingCertificateNat184_vertex303⟩
  omega

end Erdos302.Generated
