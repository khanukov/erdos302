import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5885112131730, packingCertificateNat135_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨967222971, packingCertificateNat135_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨5672862, packingCertificateNat135_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨68423225013, packingCertificateNat135_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨22365258435, packingCertificateNat135_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨6055272463851, packingCertificateNat135_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨24125736609, packingCertificateNat135_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨69580488861, packingCertificateNat135_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨212196398381136, packingCertificateNat135_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨6714777654, packingCertificateNat135_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨111233478096, packingCertificateNat135_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨945477, packingCertificateNat135_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨528521643, packingCertificateNat135_vertex287⟩
  omega

end Erdos302.Generated
