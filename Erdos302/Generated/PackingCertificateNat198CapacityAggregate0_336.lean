import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨4296877746, packingCertificateNat198_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨244468702326041508, packingCertificateNat198_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨391270822965596, packingCertificateNat198_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨279003585333703692, packingCertificateNat198_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨897093542054388, packingCertificateNat198_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨83686809434, packingCertificateNat198_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨29013691588616658, packingCertificateNat198_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨235219681571532, packingCertificateNat198_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨78241348602376818348, packingCertificateNat198_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨818452904, packingCertificateNat198_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨748270148638726378, packingCertificateNat198_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨41444679220371546, packingCertificateNat198_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1507649791616766, packingCertificateNat198_vertex351⟩
  omega

end Erdos302.Generated
