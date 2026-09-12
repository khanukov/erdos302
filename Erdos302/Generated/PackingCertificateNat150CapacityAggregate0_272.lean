import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3948938047632424351842280715, packingCertificateNat150_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1281024772443256751, packingCertificateNat150_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨153772735031742989905, packingCertificateNat150_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨532644532290336597547, packingCertificateNat150_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1313718343094037470083949, packingCertificateNat150_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨5894492403008885436059, packingCertificateNat150_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨16697661773322785, packingCertificateNat150_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨28898527504721018000, packingCertificateNat150_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3727488969450232578105, packingCertificateNat150_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨212177188153612628995, packingCertificateNat150_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2479850758414275, packingCertificateNat150_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨7783171677302065677652403, packingCertificateNat150_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨369146989469601023734387, packingCertificateNat150_vertex287⟩
  omega

end Erdos302.Generated
