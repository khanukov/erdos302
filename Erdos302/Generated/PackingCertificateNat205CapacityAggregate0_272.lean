import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3445276200311985, packingCertificateNat205_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2772096070275, packingCertificateNat205_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨399705, packingCertificateNat205_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨114600619665, packingCertificateNat205_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4084851865, packingCertificateNat205_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨32376105, packingCertificateNat205_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨104106498125, packingCertificateNat205_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨399705, packingCertificateNat205_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨133235, packingCertificateNat205_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1755583101885, packingCertificateNat205_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨5174980235295, packingCertificateNat205_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨133235, packingCertificateNat205_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3710389168395, packingCertificateNat205_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨71155378711115, packingCertificateNat205_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨4401250482135, packingCertificateNat205_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨150102176742885, packingCertificateNat205_vertex287⟩
  omega

end Erdos302.Generated
