import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨782154213983130072879422, packingCertificateNat217_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨43052983938838, packingCertificateNat217_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨69805799127103598, packingCertificateNat217_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨426149973733679, packingCertificateNat217_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨202687042902598177, packingCertificateNat217_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨107183101774350277, packingCertificateNat217_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨866154296610269909, packingCertificateNat217_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨556507429918127342977, packingCertificateNat217_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨267324450653898313, packingCertificateNat217_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨2902401864256037, packingCertificateNat217_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨934401149917956182, packingCertificateNat217_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨5125117380653439, packingCertificateNat217_vertex367⟩
  omega

end Erdos302.Generated
