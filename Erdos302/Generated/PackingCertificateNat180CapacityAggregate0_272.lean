import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨91136245182575016388952, packingCertificateNat180_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨735115350470538089, packingCertificateNat180_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨55923407733779103419, packingCertificateNat180_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4759833704281990217, packingCertificateNat180_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1119313427001913927, packingCertificateNat180_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1008229445654501923, packingCertificateNat180_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2112216638729204338639, packingCertificateNat180_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2310985507580151, packingCertificateNat180_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1149128156081631496453, packingCertificateNat180_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1177440587904438403, packingCertificateNat180_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨4164996479763097, packingCertificateNat180_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨23568278873296688993, packingCertificateNat180_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨599537534025835897, packingCertificateNat180_vertex287⟩
  omega

end Erdos302.Generated
