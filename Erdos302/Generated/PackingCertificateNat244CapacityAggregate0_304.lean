import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1352029862204224489, packingCertificateNat244_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2437848028502430687, packingCertificateNat244_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨31469209630963, packingCertificateNat244_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨416677110335472304461, packingCertificateNat244_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨9106581863191449, packingCertificateNat244_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨37505180345033784669, packingCertificateNat244_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1185089521398367, packingCertificateNat244_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1910793956929, packingCertificateNat244_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨8867994754107489, packingCertificateNat244_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨593872561478593245849, packingCertificateNat244_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨11303674293483, packingCertificateNat244_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4272468496101, packingCertificateNat244_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨17058159635815701, packingCertificateNat244_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨28100141662979744787, packingCertificateNat244_vertex319⟩
  omega

end Erdos302.Generated
