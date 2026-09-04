import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1277216471937345345, packingCertificateNat220_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨18090032423757, packingCertificateNat220_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2431948081945725, packingCertificateNat220_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4036893396522727546985843265, packingCertificateNat220_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨24072847512862, packingCertificateNat220_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨958615098682589, packingCertificateNat220_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨33061210460163245, packingCertificateNat220_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨896269491410032803, packingCertificateNat220_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨420757852657, packingCertificateNat220_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨47700324941118929, packingCertificateNat220_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨12132818527, packingCertificateNat220_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨50726399497487, packingCertificateNat220_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨25015672969441505, packingCertificateNat220_vertex287⟩
  omega

end Erdos302.Generated
