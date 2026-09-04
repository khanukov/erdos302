import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1615557600145533651178, packingCertificateNat218_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨16531899049770500810926161, packingCertificateNat218_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨82765133590276669555829, packingCertificateNat218_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨125661138977658271, packingCertificateNat218_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨46540768058462740315058, packingCertificateNat218_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3218858406120015711, packingCertificateNat218_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨85243238914606309399018, packingCertificateNat218_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨106328656058018537, packingCertificateNat218_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨5906073531949938737, packingCertificateNat218_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨646159242864578649349, packingCertificateNat218_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨2186030172379722741917, packingCertificateNat218_vertex335⟩
  omega

end Erdos302.Generated
