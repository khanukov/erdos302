import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨340708898116306676853, packingCertificateNat214_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨325495417046084539971, packingCertificateNat214_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨12924915119796166216587, packingCertificateNat214_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨32453211802635431733, packingCertificateNat214_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨20911926247247634271179, packingCertificateNat214_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨13279207231652028147666909, packingCertificateNat214_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨25471937633925155816431881, packingCertificateNat214_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨836218785536302411659313107, packingCertificateNat214_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨281126318165814036151003, packingCertificateNat214_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨29271545864491762697207, packingCertificateNat214_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨148514135076338807859, packingCertificateNat214_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1162236875908302068481, packingCertificateNat214_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1360388591507061429209, packingCertificateNat214_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex319⟩
  omega

end Erdos302.Generated
