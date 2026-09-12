import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨38247965696914072, packingCertificateNat227_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨138339051405952730272, packingCertificateNat227_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨63353223562522505024, packingCertificateNat227_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨26022113390509928, packingCertificateNat227_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨8798879875064, packingCertificateNat227_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1985890546442181092, packingCertificateNat227_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨10768882896211769336, packingCertificateNat227_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨541496839671243008, packingCertificateNat227_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1255179342177608, packingCertificateNat227_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨36076937727740672, packingCertificateNat227_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨132723843031476803672384, packingCertificateNat227_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨43339092467504755264, packingCertificateNat227_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨63504959098288, packingCertificateNat227_vertex319⟩
  omega

end Erdos302.Generated
