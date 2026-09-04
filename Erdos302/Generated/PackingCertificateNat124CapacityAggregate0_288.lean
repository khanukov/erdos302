import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3635469435597205481644600, packingCertificateNat124_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨831603234474152800, packingCertificateNat124_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨24085348404726813248, packingCertificateNat124_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨386661816154231016256, packingCertificateNat124_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨2830013341573118701, packingCertificateNat124_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨86260874833826496531475, packingCertificateNat124_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨92813806853970334, packingCertificateNat124_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨597257972682925378, packingCertificateNat124_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨300110932067114503140872, packingCertificateNat124_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨122059822738467265190, packingCertificateNat124_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2164551985782563960, packingCertificateNat124_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨761852744919203350105, packingCertificateNat124_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3571623334303858405, packingCertificateNat124_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex303⟩
  omega

end Erdos302.Generated
