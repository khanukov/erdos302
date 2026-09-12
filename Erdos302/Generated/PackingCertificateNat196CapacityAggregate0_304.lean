import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3940411860, packingCertificateNat196_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨457317195210219960, packingCertificateNat196_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3482250212552265, packingCertificateNat196_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨470778, packingCertificateNat196_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨283730838930, packingCertificateNat196_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨289528470, packingCertificateNat196_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨90909672783930, packingCertificateNat196_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨47042675488809, packingCertificateNat196_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2078484870, packingCertificateNat196_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1386441210, packingCertificateNat196_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2215216813166280, packingCertificateNat196_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨284047605270, packingCertificateNat196_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex319⟩
  omega

end Erdos302.Generated
