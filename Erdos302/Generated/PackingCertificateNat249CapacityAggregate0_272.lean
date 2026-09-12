import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨405770242818816337, packingCertificateNat249_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨37185707676086233, packingCertificateNat249_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨3045740255553844772, packingCertificateNat249_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨147123302871116544049, packingCertificateNat249_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨15889630456612, packingCertificateNat249_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨32107711491985012499, packingCertificateNat249_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨281635290256528538099, packingCertificateNat249_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨13401097650327607, packingCertificateNat249_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨134263404950757247, packingCertificateNat249_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨62287712517883963, packingCertificateNat249_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨81077225541300351882673, packingCertificateNat249_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨357877813238693, packingCertificateNat249_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1076522463435463, packingCertificateNat249_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨103720101247330530193, packingCertificateNat249_vertex287⟩
  omega

end Erdos302.Generated
