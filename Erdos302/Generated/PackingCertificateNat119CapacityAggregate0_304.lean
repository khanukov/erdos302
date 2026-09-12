import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨10523128725814068063, packingCertificateNat119_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨37304784797, packingCertificateNat119_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1384101089024768205, packingCertificateNat119_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1921560851, packingCertificateNat119_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨238168919848699, packingCertificateNat119_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨246628622836546587, packingCertificateNat119_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨703272305461618473, packingCertificateNat119_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1264254518520, packingCertificateNat119_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨728867909, packingCertificateNat119_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨28518633004512105, packingCertificateNat119_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨20002182017787753, packingCertificateNat119_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8416588066174438752, packingCertificateNat119_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨69133253690088, packingCertificateNat119_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨20748752114213688327945, packingCertificateNat119_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨53637001798103850, packingCertificateNat119_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨4553504579329203729, packingCertificateNat119_vertex319⟩
  omega

end Erdos302.Generated
