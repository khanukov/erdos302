import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨86866493, packingCertificateNat137_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨7399658245278929, packingCertificateNat137_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨11321157519, packingCertificateNat137_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨27761814348457, packingCertificateNat137_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨24095173711, packingCertificateNat137_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨24755058672141, packingCertificateNat137_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨28870887271107, packingCertificateNat137_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨4492389138793479, packingCertificateNat137_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨584193743, packingCertificateNat137_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1617308217, packingCertificateNat137_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨58585732254434, packingCertificateNat137_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2868952926371, packingCertificateNat137_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨131542326222391, packingCertificateNat137_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨4699007131273, packingCertificateNat137_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨4778786379409, packingCertificateNat137_vertex335⟩
  omega

end Erdos302.Generated
