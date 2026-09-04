import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨6083852835993, packingCertificateNat123_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨786326455292931971, packingCertificateNat123_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨60290693270433, packingCertificateNat123_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨322821370350034803, packingCertificateNat123_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨266738021733513, packingCertificateNat123_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨9736307822237183, packingCertificateNat123_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨6237631106729, packingCertificateNat123_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨166724478903587, packingCertificateNat123_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1182170456283, packingCertificateNat123_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨24044376355462199, packingCertificateNat123_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨6254863884193353, packingCertificateNat123_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨145751638501205563671, packingCertificateNat123_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11540991940743353, packingCertificateNat123_vertex287⟩
  omega

end Erdos302.Generated
