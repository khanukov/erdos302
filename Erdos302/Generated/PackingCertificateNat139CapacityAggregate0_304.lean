import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨774741328403952, packingCertificateNat139_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨8317192716924, packingCertificateNat139_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨113594422901223992, packingCertificateNat139_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨905885568318276, packingCertificateNat139_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨3501921996846, packingCertificateNat139_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨466352980036944, packingCertificateNat139_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨47035147144076, packingCertificateNat139_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨29582006721366372, packingCertificateNat139_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1052473058, packingCertificateNat139_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨27990975860954106, packingCertificateNat139_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨143388700, packingCertificateNat139_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨153418194492304662610834144, packingCertificateNat139_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨7776327203688281238, packingCertificateNat139_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨11885067849048576, packingCertificateNat139_vertex319⟩
  omega

end Erdos302.Generated
