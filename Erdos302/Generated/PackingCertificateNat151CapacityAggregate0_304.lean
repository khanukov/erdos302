import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨366413704041745035863222580, packingCertificateNat151_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1207424845033987956843015, packingCertificateNat151_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨9960862958557893680373, packingCertificateNat151_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1074314786817963912332354325, packingCertificateNat151_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨314052002007659602787782135365, packingCertificateNat151_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨15272793881902083658550271, packingCertificateNat151_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨182040208203595767816865004267229, packingCertificateNat151_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨13597291443524341780969275, packingCertificateNat151_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨338067034437209908198220865, packingCertificateNat151_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨27739234510679215706491599, packingCertificateNat151_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨157886312171351047444823650155, packingCertificateNat151_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨10015642094882895309326985569547, packingCertificateNat151_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3312397613977411705809795, packingCertificateNat151_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨19940831218978732825328454225, packingCertificateNat151_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex319⟩
  omega

end Erdos302.Generated
