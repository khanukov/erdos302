import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5194308312405536, packingCertificateNat107_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨51084916518384672, packingCertificateNat107_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨115303868878863784, packingCertificateNat107_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨61750785519220643119008, packingCertificateNat107_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨144316739911126596892624, packingCertificateNat107_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨6345407328802672, packingCertificateNat107_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨27559551714342804, packingCertificateNat107_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2772177196079336, packingCertificateNat107_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨57393503519222304, packingCertificateNat107_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨920172632935343882112, packingCertificateNat107_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨221964390624899100, packingCertificateNat107_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨76080656316960201504, packingCertificateNat107_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨821065206499808, packingCertificateNat107_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨13463310759736, packingCertificateNat107_vertex287⟩
  omega

end Erdos302.Generated
