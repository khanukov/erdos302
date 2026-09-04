import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨17390712148331606, packingCertificateNat240_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨512880408055337, packingCertificateNat240_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨6476769995404295762, packingCertificateNat240_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨407844034861, packingCertificateNat240_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨14535715721810582, packingCertificateNat240_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2896717769006129, packingCertificateNat240_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1774672692233, packingCertificateNat240_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨234533622269120842, packingCertificateNat240_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨11706839357863501661, packingCertificateNat240_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1741604256974, packingCertificateNat240_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex287⟩
  omega

end Erdos302.Generated
