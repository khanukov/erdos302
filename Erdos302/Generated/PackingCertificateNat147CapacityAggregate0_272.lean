import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨431956856092886319, packingCertificateNat147_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1364647316273079, packingCertificateNat147_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨6491303066444373628601, packingCertificateNat147_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨354900710714624213, packingCertificateNat147_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1658334678441058033, packingCertificateNat147_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1780788225456950913, packingCertificateNat147_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨66833261096707637, packingCertificateNat147_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨28343058550657260323004, packingCertificateNat147_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2059990278130225427, packingCertificateNat147_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨57951082950439, packingCertificateNat147_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨75497731120540841, packingCertificateNat147_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨19786133760819592963, packingCertificateNat147_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨482627358780297, packingCertificateNat147_vertex287⟩
  omega

end Erdos302.Generated
