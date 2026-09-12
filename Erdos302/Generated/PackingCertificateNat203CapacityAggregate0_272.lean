import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨483362706669105253, packingCertificateNat203_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨929809978858427, packingCertificateNat203_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨152446942716463, packingCertificateNat203_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨820268122638248537, packingCertificateNat203_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨32081389638646383163, packingCertificateNat203_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨25828701477800735, packingCertificateNat203_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨113272733306811901, packingCertificateNat203_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨8994369620271317, packingCertificateNat203_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨591571958686455357636155, packingCertificateNat203_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨11633698936662655281763, packingCertificateNat203_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨83353823333789585033, packingCertificateNat203_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨107646991596434161769641, packingCertificateNat203_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨178235843905043538427, packingCertificateNat203_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨929809978858427, packingCertificateNat203_vertex287⟩
  omega

end Erdos302.Generated
