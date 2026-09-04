import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨328761886936403774, packingCertificateNat194_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨5143836464843706, packingCertificateNat194_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨99248797879, packingCertificateNat194_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1447368537664, packingCertificateNat194_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨966504523750529946, packingCertificateNat194_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨195760695909051, packingCertificateNat194_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨98587803228663, packingCertificateNat194_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨9750637567187286, packingCertificateNat194_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨511737885740204487, packingCertificateNat194_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨16005357389956935, packingCertificateNat194_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨561836172262198743, packingCertificateNat194_vertex287⟩
  omega

end Erdos302.Generated
