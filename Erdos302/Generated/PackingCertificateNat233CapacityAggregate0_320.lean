import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨55502365848002479, packingCertificateNat233_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨5898048577006, packingCertificateNat233_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨122359285527833, packingCertificateNat233_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨280770114334650907, packingCertificateNat233_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1312367854699, packingCertificateNat233_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨644720647163867191, packingCertificateNat233_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨275380256388179, packingCertificateNat233_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨153425330693551, packingCertificateNat233_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2282291699672099687, packingCertificateNat233_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨346259330517499, packingCertificateNat233_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex335⟩
  omega

end Erdos302.Generated
