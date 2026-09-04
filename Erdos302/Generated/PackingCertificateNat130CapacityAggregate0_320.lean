import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨30599812198, packingCertificateNat130_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨17502032273580484446, packingCertificateNat130_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1127200330627688430, packingCertificateNat130_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨17014331868444773, packingCertificateNat130_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨3741093702291333130249, packingCertificateNat130_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨7400442707138001309750, packingCertificateNat130_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7874216794389723, packingCertificateNat130_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨9735396007836934, packingCertificateNat130_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨713044963387840668, packingCertificateNat130_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨82186500057989711, packingCertificateNat130_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2007563832053688, packingCertificateNat130_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨495634934811003261, packingCertificateNat130_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨4427167579087958266, packingCertificateNat130_vertex335⟩
  omega

end Erdos302.Generated
