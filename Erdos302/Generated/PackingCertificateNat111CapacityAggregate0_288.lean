import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨386571333337554202314253075, packingCertificateNat111_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1622918027383906705675832, packingCertificateNat111_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨35933159520493780248614885, packingCertificateNat111_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨24900561369594295511537215, packingCertificateNat111_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨22610498182095941956047699, packingCertificateNat111_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨258149424471834342259239, packingCertificateNat111_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨641697074674105404149, packingCertificateNat111_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨36855222336068277484588538, packingCertificateNat111_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨931345536537163141, packingCertificateNat111_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨471673940782173803567360500614, packingCertificateNat111_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1232170144838666835543, packingCertificateNat111_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨7387479419489096548650038329537, packingCertificateNat111_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨11264624264416988190395, packingCertificateNat111_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1, packingCertificateNat111_vertex303⟩
  omega

end Erdos302.Generated
