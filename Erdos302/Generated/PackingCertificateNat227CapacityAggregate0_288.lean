import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨32080142184491492, packingCertificateNat227_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨8008930212040558528, packingCertificateNat227_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨5501308361886482, packingCertificateNat227_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨5118270167325272, packingCertificateNat227_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨4475999947724918284, packingCertificateNat227_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3525813692016689024, packingCertificateNat227_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨6240903183064915904, packingCertificateNat227_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1135438063877824, packingCertificateNat227_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨42364318507105648792, packingCertificateNat227_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨18850739381518281869632, packingCertificateNat227_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨484412002401795184, packingCertificateNat227_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex303⟩
  omega

end Erdos302.Generated
