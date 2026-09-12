import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1254641476794617919, packingCertificateNat126_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨29439198110589, packingCertificateNat126_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨819452651602263505641, packingCertificateNat126_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨425730784766576589, packingCertificateNat126_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨105235495860807963, packingCertificateNat126_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨71853703965403407, packingCertificateNat126_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5900601702728907279, packingCertificateNat126_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨56544342151029, packingCertificateNat126_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨248764988637816, packingCertificateNat126_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10616106123772221, packingCertificateNat126_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨332715643096401, packingCertificateNat126_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨13096527971739597, packingCertificateNat126_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex287⟩
  omega

end Erdos302.Generated
