import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨31935025641884115338, packingCertificateNat180_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨844919803118837919, packingCertificateNat180_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨949318899834153667, packingCertificateNat180_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨52846445022141872307947, packingCertificateNat180_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨184239076256855993, packingCertificateNat180_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3360373383165595362239, packingCertificateNat180_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨106109082370356792047, packingCertificateNat180_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨3177063893230329782088084, packingCertificateNat180_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨34446432072655580974877, packingCertificateNat180_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1449262097973993, packingCertificateNat180_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8065952426759470238163878, packingCertificateNat180_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨52186491942360811, packingCertificateNat180_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨744215671932591, packingCertificateNat180_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex319⟩
  omega

end Erdos302.Generated
