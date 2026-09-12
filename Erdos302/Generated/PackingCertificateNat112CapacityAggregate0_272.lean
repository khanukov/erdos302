import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1756104344653602135735, packingCertificateNat112_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨495013536278433, packingCertificateNat112_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨669264928193617709099517, packingCertificateNat112_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨75663188433245259, packingCertificateNat112_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2095874998833326157, packingCertificateNat112_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨448173831031096244913, packingCertificateNat112_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨17400279919817082375, packingCertificateNat112_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨7111684620184506768, packingCertificateNat112_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨24733437536538819, packingCertificateNat112_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨81122212487847289122, packingCertificateNat112_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨34416142737421119000291, packingCertificateNat112_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨95997553959557588247, packingCertificateNat112_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11095093025171822781, packingCertificateNat112_vertex287⟩
  omega

end Erdos302.Generated
