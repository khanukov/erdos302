import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1440292796166908087857224, packingCertificateNat228_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨70192817918984921265792544, packingCertificateNat228_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨168940838261736464216472, packingCertificateNat228_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1004446172114401041766270583196, packingCertificateNat228_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨87876090982100341823784, packingCertificateNat228_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨43376989430092485573145632, packingCertificateNat228_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2309092871419278371530532, packingCertificateNat228_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨14486450492925341300888705184, packingCertificateNat228_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨23160230580674776640710912, packingCertificateNat228_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨49560665317346557676, packingCertificateNat228_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1820502387352567276903025988888, packingCertificateNat228_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨828483342268744120986168, packingCertificateNat228_vertex287⟩
  omega

end Erdos302.Generated
