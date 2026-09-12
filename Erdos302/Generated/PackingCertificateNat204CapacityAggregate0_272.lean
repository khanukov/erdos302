import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨286612198269882, packingCertificateNat204_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨237826258451873, packingCertificateNat204_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨4678303243500133, packingCertificateNat204_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨11087462920053022, packingCertificateNat204_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨52838080594151178, packingCertificateNat204_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨34533739224661903129306, packingCertificateNat204_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨396141447458042, packingCertificateNat204_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨118784218033967059, packingCertificateNat204_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨55498975984825594, packingCertificateNat204_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex287⟩
  omega

end Erdos302.Generated
