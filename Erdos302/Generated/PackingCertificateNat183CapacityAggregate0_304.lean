import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨7029530109460685, packingCertificateNat183_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨2447681914829985, packingCertificateNat183_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2321504036875, packingCertificateNat183_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨603026015188500, packingCertificateNat183_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨927307917547765, packingCertificateNat183_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨63604116037925, packingCertificateNat183_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨16598579212449805, packingCertificateNat183_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨43764924631725, packingCertificateNat183_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨239658877192900, packingCertificateNat183_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨5699096964203225, packingCertificateNat183_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨223361488825808425, packingCertificateNat183_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨46396934708111580, packingCertificateNat183_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1790742216175, packingCertificateNat183_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨717547725581499375, packingCertificateNat183_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex319⟩
  omega

end Erdos302.Generated
