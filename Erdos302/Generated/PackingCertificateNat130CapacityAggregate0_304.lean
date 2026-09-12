import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2825777418894682, packingCertificateNat130_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1119051286502991125, packingCertificateNat130_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4049953100009883195264, packingCertificateNat130_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨28452726528033259458, packingCertificateNat130_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨55137280751709, packingCertificateNat130_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨62008891769662, packingCertificateNat130_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1013148717439431087, packingCertificateNat130_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨284187617541, packingCertificateNat130_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨215826334971, packingCertificateNat130_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨114175625112258161, packingCertificateNat130_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨62176214147, packingCertificateNat130_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨157115246552502286317, packingCertificateNat130_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1031793765384694, packingCertificateNat130_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨949818791363816553281064472, packingCertificateNat130_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨18555205269, packingCertificateNat130_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨71942111657, packingCertificateNat130_vertex319⟩
  omega

end Erdos302.Generated
