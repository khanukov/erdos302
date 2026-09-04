import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2328835316739653, packingCertificateNat128_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨5530754811487816237, packingCertificateNat128_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨7597348000511327, packingCertificateNat128_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨20119610031504871, packingCertificateNat128_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨7998712115793154221383, packingCertificateNat128_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1985236663450196, packingCertificateNat128_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨46588045090351612081, packingCertificateNat128_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2293804975905255139574, packingCertificateNat128_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3564335480995529922697, packingCertificateNat128_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨22509415020389330981, packingCertificateNat128_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨28881337512757881227, packingCertificateNat128_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex303⟩
  omega

end Erdos302.Generated
