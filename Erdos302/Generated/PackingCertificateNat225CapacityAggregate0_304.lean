import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨274041747912327327915612198, packingCertificateNat225_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨95510810803173062854042568284853, packingCertificateNat225_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨22041479042398937698149290403, packingCertificateNat225_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨524821185312265568394952, packingCertificateNat225_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨265357186494785995875457317, packingCertificateNat225_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨69300591462077482925579227, packingCertificateNat225_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨148418629211403896, packingCertificateNat225_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨26283102552803138858387, packingCertificateNat225_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3735796083064792304812659951, packingCertificateNat225_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨29071498996783738129, packingCertificateNat225_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨4016401265505683931536695410714147, packingCertificateNat225_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨4714903004551248503515688372751, packingCertificateNat225_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨3209552856696609251, packingCertificateNat225_vertex319⟩
  omega

end Erdos302.Generated
