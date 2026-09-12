import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨130164113, packingCertificateNat232_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1392408355583, packingCertificateNat232_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨6193071741839, packingCertificateNat232_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2134561289087, packingCertificateNat232_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨611277037, packingCertificateNat232_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨126868819, packingCertificateNat232_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨793815773498969, packingCertificateNat232_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨275201535469, packingCertificateNat232_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨24419906351113, packingCertificateNat232_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨291771433644488, packingCertificateNat232_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2551226500682, packingCertificateNat232_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨253076931553, packingCertificateNat232_vertex319⟩
  omega

end Erdos302.Generated
