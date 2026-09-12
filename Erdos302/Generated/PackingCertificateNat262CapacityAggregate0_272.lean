import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨702732410842, packingCertificateNat262_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨3520923327, packingCertificateNat262_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨832953161, packingCertificateNat262_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨205811610417, packingCertificateNat262_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2340409271727, packingCertificateNat262_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨90627324947, packingCertificateNat262_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨232418473, packingCertificateNat262_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨26374527838394, packingCertificateNat262_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨65754217557, packingCertificateNat262_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨31720068989, packingCertificateNat262_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨8241778478716, packingCertificateNat262_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨232751942983, packingCertificateNat262_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨27666521919499, packingCertificateNat262_vertex287⟩
  omega

end Erdos302.Generated
