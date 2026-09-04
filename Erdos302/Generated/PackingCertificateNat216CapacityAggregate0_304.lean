import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨54136356059738987693, packingCertificateNat216_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨7205168684283610545781, packingCertificateNat216_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4684919640800345532, packingCertificateNat216_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨52292883924076191, packingCertificateNat216_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨57421744489190157203, packingCertificateNat216_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨161130096191084705036, packingCertificateNat216_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨10904959031577119036, packingCertificateNat216_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨154657574665901, packingCertificateNat216_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨75391114159256777, packingCertificateNat216_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨60549655069982958, packingCertificateNat216_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨161971015578897952, packingCertificateNat216_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨29321780595819932, packingCertificateNat216_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3119536639124985891056, packingCertificateNat216_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨554867740173431349588, packingCertificateNat216_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex319⟩
  omega

end Erdos302.Generated
