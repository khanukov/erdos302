import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨71942111657, packingCertificateNat130_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1344518637569582, packingCertificateNat130_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨5497042062685314, packingCertificateNat130_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨26638317520389491229, packingCertificateNat130_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨761972108610821, packingCertificateNat130_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1755206424976314726, packingCertificateNat130_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨79179962712313186, packingCertificateNat130_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨4079219171796701118388761, packingCertificateNat130_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨239235482326215798, packingCertificateNat130_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2604239336, packingCertificateNat130_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨23763683941, packingCertificateNat130_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨399816721036996398, packingCertificateNat130_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨263028172936, packingCertificateNat130_vertex287⟩
  omega

end Erdos302.Generated
