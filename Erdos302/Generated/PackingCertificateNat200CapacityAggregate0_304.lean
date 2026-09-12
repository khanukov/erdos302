import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨114674949079929, packingCertificateNat200_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3397016382968376, packingCertificateNat200_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨472631921591556837, packingCertificateNat200_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨49483801977547047, packingCertificateNat200_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨527944414134753, packingCertificateNat200_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨380543836939371735399, packingCertificateNat200_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨72226096409071877859, packingCertificateNat200_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨208100227084344, packingCertificateNat200_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨662439322225362423, packingCertificateNat200_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1367867549015586999, packingCertificateNat200_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1206834767633502, packingCertificateNat200_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨44331210347193, packingCertificateNat200_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2396374553592462321, packingCertificateNat200_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex319⟩
  omega

end Erdos302.Generated
