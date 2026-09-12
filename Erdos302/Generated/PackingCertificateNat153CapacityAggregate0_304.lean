import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1883320733222728388721, packingCertificateNat153_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨67166586649485377, packingCertificateNat153_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨11842567761165786166218237, packingCertificateNat153_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1390869183474629256343, packingCertificateNat153_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨7832675722124506473, packingCertificateNat153_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨9966708766987871049, packingCertificateNat153_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨4335710730373719763, packingCertificateNat153_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨14298905561452928589483, packingCertificateNat153_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨26971987700903635684688667740991, packingCertificateNat153_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1718843148030068847, packingCertificateNat153_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8459404512853868247, packingCertificateNat153_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨374197015852381612479531, packingCertificateNat153_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨8278594212836442385669, packingCertificateNat153_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨54886188264290295691557771, packingCertificateNat153_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex319⟩
  omega

end Erdos302.Generated
