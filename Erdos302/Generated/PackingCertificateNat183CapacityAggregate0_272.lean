import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨138942885, packingCertificateNat183_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨52703120423775, packingCertificateNat183_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2431934652753475875, packingCertificateNat183_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨42319627542380925, packingCertificateNat183_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨4770372385, packingCertificateNat183_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨23502890427747775, packingCertificateNat183_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3145559698807075, packingCertificateNat183_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨773680297975, packingCertificateNat183_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨8319668382325, packingCertificateNat183_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨5153277903055775, packingCertificateNat183_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨56061369954225, packingCertificateNat183_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨14284023292425, packingCertificateNat183_vertex287⟩
  omega

end Erdos302.Generated
