import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨8626533439636319734745746697520, packingCertificateNat134_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨8425358782393245051513075337822296, packingCertificateNat134_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨3980199217537336062718793961801900, packingCertificateNat134_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2359247496488793502741268811963, packingCertificateNat134_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1345844839437168235334229550788, packingCertificateNat134_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨79039648109664284402687196693, packingCertificateNat134_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨34715001571575980512131294807870, packingCertificateNat134_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨773004440738701517310, packingCertificateNat134_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨136142583709479479961, packingCertificateNat134_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨4509416927233277932535879923572, packingCertificateNat134_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1975472462876354827245434430, packingCertificateNat134_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1403275828169787024677381763444, packingCertificateNat134_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨607775170898775046654390747311, packingCertificateNat134_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1186812866738464624371, packingCertificateNat134_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨213213171730042324457554281481566, packingCertificateNat134_vertex351⟩
  omega

end Erdos302.Generated
