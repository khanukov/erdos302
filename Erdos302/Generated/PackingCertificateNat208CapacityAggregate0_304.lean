import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1138459293, packingCertificateNat208_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨16223901875886463, packingCertificateNat208_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨12545010825843384, packingCertificateNat208_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨33209996036103, packingCertificateNat208_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2300067258291, packingCertificateNat208_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1646330129749549629, packingCertificateNat208_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1138459293, packingCertificateNat208_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨20186696366727, packingCertificateNat208_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨8227645310511, packingCertificateNat208_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨266188648767, packingCertificateNat208_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1138459293, packingCertificateNat208_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1081310071751247201, packingCertificateNat208_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨358016438019108, packingCertificateNat208_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex319⟩
  omega

end Erdos302.Generated
