import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨8009822821, packingCertificateNat125_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨893316697, packingCertificateNat125_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨133968632, packingCertificateNat125_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨449834329, packingCertificateNat125_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6396424727, packingCertificateNat125_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨52548041, packingCertificateNat125_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨577451, packingCertificateNat125_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨19633334, packingCertificateNat125_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨6694966894, packingCertificateNat125_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨46436877067, packingCertificateNat125_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨8084314, packingCertificateNat125_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨76800983, packingCertificateNat125_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6314427262451, packingCertificateNat125_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨668110807, packingCertificateNat125_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨62831288408, packingCertificateNat125_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨14241096562, packingCertificateNat125_vertex319⟩
  omega

end Erdos302.Generated
