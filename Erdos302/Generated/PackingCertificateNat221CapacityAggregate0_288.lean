import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨425791987492882041710, packingCertificateNat221_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨25341192173160049240757395, packingCertificateNat221_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨145213121763153230, packingCertificateNat221_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨5926910702876800870, packingCertificateNat221_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2778598045070867871590, packingCertificateNat221_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨92581741612885303, packingCertificateNat221_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨52493870582643370490, packingCertificateNat221_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨300604733369518135, packingCertificateNat221_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3470862220908668530, packingCertificateNat221_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨11897382163268747220052037203, packingCertificateNat221_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨122744422192246130, packingCertificateNat221_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨4670561259175526, packingCertificateNat221_vertex303⟩
  omega

end Erdos302.Generated
