import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3011627947202, packingCertificateNat245_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨12895750257838518, packingCertificateNat245_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2572977190586462681, packingCertificateNat245_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1473715361671, packingCertificateNat245_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1131003132848589, packingCertificateNat245_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1049958102183, packingCertificateNat245_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1870460669360899, packingCertificateNat245_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨461981103818234, packingCertificateNat245_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨128018910446609, packingCertificateNat245_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨476131688935399469, packingCertificateNat245_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨28711286557847, packingCertificateNat245_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨435534621247600266, packingCertificateNat245_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3057191919535608, packingCertificateNat245_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex303⟩
  omega

end Erdos302.Generated
