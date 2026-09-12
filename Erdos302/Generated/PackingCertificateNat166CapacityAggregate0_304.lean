import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨111972610337770, packingCertificateNat166_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨400721113800, packingCertificateNat166_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨6364911236158890268, packingCertificateNat166_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨160035641382413, packingCertificateNat166_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨28993970262871075, packingCertificateNat166_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨18403974249202850, packingCertificateNat166_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨42546341634874, packingCertificateNat166_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨31230804266, packingCertificateNat166_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨21637909081982393165, packingCertificateNat166_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨77208288316490870, packingCertificateNat166_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨775324890075669564929662, packingCertificateNat166_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨88547963407883980, packingCertificateNat166_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨773219095109667062185, packingCertificateNat166_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨28036054484967550850, packingCertificateNat166_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex319⟩
  omega

end Erdos302.Generated
