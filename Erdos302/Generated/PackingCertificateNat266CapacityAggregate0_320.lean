import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨147156159660529324705936, packingCertificateNat266_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨9707234527355969113880436192, packingCertificateNat266_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5942169567086222537016, packingCertificateNat266_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨92190984185238403450973787072, packingCertificateNat266_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1661700986780778696422718048, packingCertificateNat266_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨768165918206067766990503064365472, packingCertificateNat266_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨445375860152748046872576, packingCertificateNat266_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨67117323417447292, packingCertificateNat266_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨29625392373026786617732416, packingCertificateNat266_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨637207566082796009727315736, packingCertificateNat266_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨378204139017512003616, packingCertificateNat266_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex335⟩
  omega

end Erdos302.Generated
