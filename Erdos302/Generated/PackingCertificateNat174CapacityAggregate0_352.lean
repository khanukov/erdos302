import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1002915792268447346473853214, packingCertificateNat174_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨31911263886355897086308615896, packingCertificateNat174_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨114804695229075548019142792245, packingCertificateNat174_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨12506387665718522868665877217, packingCertificateNat174_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨65739917543059163607972171128, packingCertificateNat174_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨665634534464253620439908, packingCertificateNat174_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1077266983430031666358, packingCertificateNat174_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨22221341936974713078306306728, packingCertificateNat174_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1377170134018210324740267684, packingCertificateNat174_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨677305488278619142196597801579, packingCertificateNat174_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨63439495655773776160921936, packingCertificateNat174_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨6573162864327411867350842, packingCertificateNat174_vertex367⟩
  omega

end Erdos302.Generated
