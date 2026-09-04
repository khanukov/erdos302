import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨27088254651920181272, packingCertificateNat129_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨66502475176915252, packingCertificateNat129_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4065439083021014864756, packingCertificateNat129_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨41323408882265990818, packingCertificateNat129_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨422679646541034188688, packingCertificateNat129_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨6125962805118818606344, packingCertificateNat129_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨112913796176626469894, packingCertificateNat129_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨2994187270998554, packingCertificateNat129_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1260710429894128, packingCertificateNat129_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨14734553149387621, packingCertificateNat129_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨520729193982797679164, packingCertificateNat129_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨13763044649269486386688, packingCertificateNat129_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨7388104189844833236429345956878, packingCertificateNat129_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1260710429894128, packingCertificateNat129_vertex319⟩
  omega

end Erdos302.Generated
