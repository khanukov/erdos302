import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨37789411290422528, packingCertificateNat179_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨10896596750116, packingCertificateNat179_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨55743118468488440, packingCertificateNat179_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨10964772125213566, packingCertificateNat179_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨167246909602200326272, packingCertificateNat179_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1598115947494, packingCertificateNat179_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨6326595491876, packingCertificateNat179_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨129353590256, packingCertificateNat179_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1829208788, packingCertificateNat179_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨3403146494904486572, packingCertificateNat179_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨16781732, packingCertificateNat179_vertex287⟩
  omega

end Erdos302.Generated
