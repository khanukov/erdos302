import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨291966408, packingCertificateNat171_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨57323889310888, packingCertificateNat171_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨28467024152790233010, packingCertificateNat171_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨15370839842616, packingCertificateNat171_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1813945865238, packingCertificateNat171_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨38760308899998, packingCertificateNat171_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨133515028954664034480, packingCertificateNat171_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨232707986028318606, packingCertificateNat171_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨26424688504542744, packingCertificateNat171_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨9337508095388928, packingCertificateNat171_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨219194, packingCertificateNat171_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨379742296945497112, packingCertificateNat171_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨14685998, packingCertificateNat171_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨11963643152652, packingCertificateNat171_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨4414764249600264, packingCertificateNat171_vertex287⟩
  omega

end Erdos302.Generated
