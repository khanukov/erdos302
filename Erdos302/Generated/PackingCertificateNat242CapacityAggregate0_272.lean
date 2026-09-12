import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨46779820173204433, packingCertificateNat242_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨627999313, packingCertificateNat242_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5107206191, packingCertificateNat242_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨711211, packingCertificateNat242_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨65025039842050354, packingCertificateNat242_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨711211, packingCertificateNat242_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨8633672679767, packingCertificateNat242_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨12011478289259, packingCertificateNat242_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨711211, packingCertificateNat242_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨26217371093, packingCertificateNat242_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨5156505203887, packingCertificateNat242_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨711211, packingCertificateNat242_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨29159651, packingCertificateNat242_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨251827724513, packingCertificateNat242_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨4978477, packingCertificateNat242_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11746175249929, packingCertificateNat242_vertex287⟩
  omega

end Erdos302.Generated
