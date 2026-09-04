import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨16912047054515925972, packingCertificateNat209_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨829870333308710539, packingCertificateNat209_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨38934119796286787222, packingCertificateNat209_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨252362297468804, packingCertificateNat209_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1362088569519947326, packingCertificateNat209_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨59841742126892791960214, packingCertificateNat209_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨4337861686369259, packingCertificateNat209_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨35344290735504998498, packingCertificateNat209_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨13875309977293937, packingCertificateNat209_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨3071858612066142848138, packingCertificateNat209_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨186063977497613366427349, packingCertificateNat209_vertex287⟩
  omega

end Erdos302.Generated
