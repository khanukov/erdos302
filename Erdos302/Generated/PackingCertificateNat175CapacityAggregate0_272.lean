import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3441027966337431329, packingCertificateNat175_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨107875723826697866901, packingCertificateNat175_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1985295943754027223, packingCertificateNat175_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨100686875479558480893, packingCertificateNat175_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨8996684661723236511, packingCertificateNat175_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨6312915854620915307579202, packingCertificateNat175_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨291467414106391274367, packingCertificateNat175_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨555125958753971949711, packingCertificateNat175_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨297433099450963693851, packingCertificateNat175_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨50257731322087287713304551, packingCertificateNat175_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2730230909617702671, packingCertificateNat175_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨2986059075474939, packingCertificateNat175_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨21386591945987, packingCertificateNat175_vertex287⟩
  omega

end Erdos302.Generated
