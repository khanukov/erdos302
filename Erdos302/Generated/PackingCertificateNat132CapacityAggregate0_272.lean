import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1366362322729, packingCertificateNat132_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨5798784947789047, packingCertificateNat132_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨535513526484987841, packingCertificateNat132_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨61730765513453, packingCertificateNat132_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨54829889304575107, packingCertificateNat132_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨315167268028964477, packingCertificateNat132_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨18277824425771, packingCertificateNat132_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨559547892126288947, packingCertificateNat132_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨454107527677222545, packingCertificateNat132_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨630609004635178996, packingCertificateNat132_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex287⟩
  omega

end Erdos302.Generated
