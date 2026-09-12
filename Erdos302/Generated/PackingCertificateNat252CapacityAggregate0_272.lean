import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨105347645, packingCertificateNat252_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21029788181138425, packingCertificateNat252_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1431660111544625, packingCertificateNat252_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨435466638001335, packingCertificateNat252_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1207446085, packingCertificateNat252_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1207446085, packingCertificateNat252_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨14918847265, packingCertificateNat252_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨359672379593847785, packingCertificateNat252_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨24522532952870801995, packingCertificateNat252_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1263497831114935, packingCertificateNat252_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1951889270225, packingCertificateNat252_vertex287⟩
  omega

end Erdos302.Generated
