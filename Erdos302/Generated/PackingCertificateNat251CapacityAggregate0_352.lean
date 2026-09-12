import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨5213890829538685041, packingCertificateNat251_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨29305982669322882, packingCertificateNat251_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨747724457177, packingCertificateNat251_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨4725253538521278, packingCertificateNat251_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨81994975303715287, packingCertificateNat251_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨296114322313955922, packingCertificateNat251_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1655891383419657789, packingCertificateNat251_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1473680070751745241, packingCertificateNat251_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨4250861087597201342607, packingCertificateNat251_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨82321271653270263849, packingCertificateNat251_vertex367⟩
  omega

end Erdos302.Generated
