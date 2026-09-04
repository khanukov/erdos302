import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨20639478293703076078123635696, packingCertificateNat144_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨781634585186926480310202, packingCertificateNat144_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨2693146962415710589813692, packingCertificateNat144_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨5509887372750184252661088, packingCertificateNat144_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨527555508322430754238594503132324, packingCertificateNat144_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2559603656653731606111912, packingCertificateNat144_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨8472170052719919562398096, packingCertificateNat144_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨316861347946797663737976, packingCertificateNat144_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨28707426223860440068959526115976, packingCertificateNat144_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨70572374976379420460124, packingCertificateNat144_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3266942698160919649334580, packingCertificateNat144_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8597825894957765184526441656, packingCertificateNat144_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4223782715625139540415644, packingCertificateNat144_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨274372995059612244695868, packingCertificateNat144_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨46361694040038292858322448, packingCertificateNat144_vertex319⟩
  omega

end Erdos302.Generated
