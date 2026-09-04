import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1993996835285136, packingCertificateNat133_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1285432355123086738531964, packingCertificateNat133_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨1954808815481277222192, packingCertificateNat133_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1585715148361559824189670168, packingCertificateNat133_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨4049779096688548817046498096, packingCertificateNat133_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨12568639930981704407693626827056, packingCertificateNat133_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨197020885489520047425536144, packingCertificateNat133_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨172797967809861488818949248, packingCertificateNat133_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨106037529785829542512622609456, packingCertificateNat133_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1208296401135521054096, packingCertificateNat133_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨12516149748457018373786752, packingCertificateNat133_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨270035510814826448, packingCertificateNat133_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨142223169954752116364806824, packingCertificateNat133_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨9126523515100067472, packingCertificateNat133_vertex335⟩
  omega

end Erdos302.Generated
