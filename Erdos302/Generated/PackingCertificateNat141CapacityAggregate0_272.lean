import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1361292623053357, packingCertificateNat141_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨538339097367197571, packingCertificateNat141_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨24154572305716983396, packingCertificateNat141_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨451668253809346032738, packingCertificateNat141_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨17700727133189472, packingCertificateNat141_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨4489542657879077088, packingCertificateNat141_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨6067802984403757672, packingCertificateNat141_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨141222036815915539571, packingCertificateNat141_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨12174950071737204443, packingCertificateNat141_vertex287⟩
  omega

end Erdos302.Generated
