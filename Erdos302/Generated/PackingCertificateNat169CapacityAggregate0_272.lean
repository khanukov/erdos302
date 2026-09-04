import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1706657068482, packingCertificateNat169_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨898850456060870577, packingCertificateNat169_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨128171244587496, packingCertificateNat169_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨5541846968571900384, packingCertificateNat169_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨566073310219770368524, packingCertificateNat169_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨136381750919256, packingCertificateNat169_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨6444318426300976, packingCertificateNat169_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨6289310517887628, packingCertificateNat169_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨50856368, packingCertificateNat169_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2309781807732, packingCertificateNat169_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨43844797657741116, packingCertificateNat169_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨997753409968629366, packingCertificateNat169_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨391399177426008, packingCertificateNat169_vertex287⟩
  omega

end Erdos302.Generated
