import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨712569839710392859359, packingCertificateNat153_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨565273037134073922364, packingCertificateNat153_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨39649716566823535812369, packingCertificateNat153_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨317490285088198575776379, packingCertificateNat153_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1604310254226768627429, packingCertificateNat153_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨2641009309217665233, packingCertificateNat153_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1309949939424913307631, packingCertificateNat153_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨19532555154474676984597, packingCertificateNat153_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨33669104017294878003, packingCertificateNat153_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1247454188137275456612869793, packingCertificateNat153_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2629296986278787, packingCertificateNat153_vertex351⟩
  omega

end Erdos302.Generated
