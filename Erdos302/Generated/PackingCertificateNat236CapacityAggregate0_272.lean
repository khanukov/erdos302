import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨4257364841650129086, packingCertificateNat236_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨104609335947309886, packingCertificateNat236_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨111140939843631, packingCertificateNat236_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨16864419074015247182796, packingCertificateNat236_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨293591046792467993, packingCertificateNat236_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨3516300093883346, packingCertificateNat236_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨22981564697331977, packingCertificateNat236_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨442253425982291, packingCertificateNat236_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨199639166051010906, packingCertificateNat236_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1577929694572477, packingCertificateNat236_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨78229535239, packingCertificateNat236_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨72821065606217698, packingCertificateNat236_vertex287⟩
  omega

end Erdos302.Generated
