import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨20466087210325280770979, packingCertificateNat141_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨794499601038244832588, packingCertificateNat141_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨11781944499158350694, packingCertificateNat141_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1959422481288922651983, packingCertificateNat141_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2463253116864805745, packingCertificateNat141_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨56991857341584365007, packingCertificateNat141_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨55541895283081, packingCertificateNat141_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨15578723007993021621, packingCertificateNat141_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨823633036382726788, packingCertificateNat141_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex303⟩
  omega

end Erdos302.Generated
