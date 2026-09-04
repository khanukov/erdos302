import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨707961224442414897737219, packingCertificateNat161_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨10410621826655559143, packingCertificateNat161_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨25950263010768454725579, packingCertificateNat161_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨7219957205947398207, packingCertificateNat161_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1990344889015936395559, packingCertificateNat161_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨55661095430349061156, packingCertificateNat161_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3730606084346382589, packingCertificateNat161_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨168856106967492224449, packingCertificateNat161_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨7749123828777108046629633937, packingCertificateNat161_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2136866077997684502301, packingCertificateNat161_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3305551232776863774333, packingCertificateNat161_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨156983238864765153493, packingCertificateNat161_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨115256573552331965582977, packingCertificateNat161_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨282130749058941994895809, packingCertificateNat161_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex319⟩
  omega

end Erdos302.Generated
