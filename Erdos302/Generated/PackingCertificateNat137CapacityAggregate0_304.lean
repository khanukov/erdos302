import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨7745245383891141, packingCertificateNat137_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨277840157, packingCertificateNat137_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨211550347545803, packingCertificateNat137_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨14383614838302877307, packingCertificateNat137_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1180837044166053582, packingCertificateNat137_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨30332975011661, packingCertificateNat137_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨4028714768547, packingCertificateNat137_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨6037890334427, packingCertificateNat137_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨11860260258, packingCertificateNat137_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨6836312763637, packingCertificateNat137_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3207494764037037103, packingCertificateNat137_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6310916363647, packingCertificateNat137_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨133040323260859672, packingCertificateNat137_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨35191837696751043, packingCertificateNat137_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨584856846, packingCertificateNat137_vertex319⟩
  omega

end Erdos302.Generated
