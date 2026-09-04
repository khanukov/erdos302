import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3424754194197336, packingCertificateNat138_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨352025510489420135467047, packingCertificateNat138_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨122744235299629100573, packingCertificateNat138_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨463163791436576334, packingCertificateNat138_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨25495059704996427, packingCertificateNat138_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1205228080174612494, packingCertificateNat138_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨29149146838777866303, packingCertificateNat138_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨78728249788420864174179, packingCertificateNat138_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8682599568541524602262, packingCertificateNat138_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨7976552455133106, packingCertificateNat138_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨6864629702993800744461, packingCertificateNat138_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨131654758880358655643, packingCertificateNat138_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨42814179278663, packingCertificateNat138_vertex287⟩
  omega

end Erdos302.Generated
