import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨15855555646047754, packingCertificateNat173_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨7567080327417, packingCertificateNat173_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨113123356049169664302, packingCertificateNat173_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2757786370414977369, packingCertificateNat173_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2674260492638576322, packingCertificateNat173_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨55699497800627733, packingCertificateNat173_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨13291650782169994, packingCertificateNat173_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨4345880171160166938, packingCertificateNat173_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨909498215863306121, packingCertificateNat173_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨52550850513801926, packingCertificateNat173_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨6433056897172919, packingCertificateNat173_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨21614103775212091, packingCertificateNat173_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨19707186821318052080827543, packingCertificateNat173_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨227105242763966751756, packingCertificateNat173_vertex287⟩
  omega

end Erdos302.Generated
