import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨50127225752117449, packingCertificateNat128_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2328835316739653, packingCertificateNat128_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨8158328579521082874353, packingCertificateNat128_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨5051549223033453541, packingCertificateNat128_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨12964015366239355883, packingCertificateNat128_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨24082456957229734642247, packingCertificateNat128_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨9385715654197860995093, packingCertificateNat128_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨30621473803528264567, packingCertificateNat128_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1813886183963976241582403, packingCertificateNat128_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1138495392459197422457, packingCertificateNat128_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨307077866976798887896247, packingCertificateNat128_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨498867066948148291, packingCertificateNat128_vertex287⟩
  omega

end Erdos302.Generated
