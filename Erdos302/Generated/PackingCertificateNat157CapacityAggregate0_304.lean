import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨765559798967, packingCertificateNat157_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨22837788478957696, packingCertificateNat157_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1858280835052292200, packingCertificateNat157_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨398125157766481020, packingCertificateNat157_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨935406553635412203555, packingCertificateNat157_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨34053940150715, packingCertificateNat157_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨169642024622534695, packingCertificateNat157_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨3860423476454401, packingCertificateNat157_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨33885144561979466745, packingCertificateNat157_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨18172695168101, packingCertificateNat157_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨26155204450406267936, packingCertificateNat157_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨77325737989162453, packingCertificateNat157_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4443368478345314, packingCertificateNat157_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5444541818687485360, packingCertificateNat157_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨5645843149485, packingCertificateNat157_vertex319⟩
  omega

end Erdos302.Generated
