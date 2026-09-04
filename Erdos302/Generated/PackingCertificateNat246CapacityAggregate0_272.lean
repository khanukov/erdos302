import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨12342838077, packingCertificateNat246_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨8567728701, packingCertificateNat246_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨914284302, packingCertificateNat246_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨52114205214, packingCertificateNat246_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨502478722443711, packingCertificateNat246_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨581941958223, packingCertificateNat246_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨13257122379, packingCertificateNat246_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨391230117637, packingCertificateNat246_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨58130785782, packingCertificateNat246_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨14849746647, packingCertificateNat246_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨6768653139, packingCertificateNat246_vertex287⟩
  omega

end Erdos302.Generated
