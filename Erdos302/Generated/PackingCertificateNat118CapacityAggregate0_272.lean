import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨38774219773, packingCertificateNat118_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨143965471866, packingCertificateNat118_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1541041176019019, packingCertificateNat118_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2397785953, packingCertificateNat118_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨86588442152138, packingCertificateNat118_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨49853853392967, packingCertificateNat118_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3154762494120033, packingCertificateNat118_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨118553616173712, packingCertificateNat118_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1239857429, packingCertificateNat118_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨11333536758489, packingCertificateNat118_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨40849801190343, packingCertificateNat118_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1066687033465, packingCertificateNat118_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨81893364241011, packingCertificateNat118_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2223643334459, packingCertificateNat118_vertex287⟩
  omega

end Erdos302.Generated
