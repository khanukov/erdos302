import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨164020250238549, packingCertificateNat191_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨101635589199067, packingCertificateNat191_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1693582262614, packingCertificateNat191_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨32851632970998582044458, packingCertificateNat191_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨2124438120094641351, packingCertificateNat191_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨463391307634603359, packingCertificateNat191_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨3148555307179469, packingCertificateNat191_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨443179685721309, packingCertificateNat191_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨18343675781057397, packingCertificateNat191_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨12648308838739075, packingCertificateNat191_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨58490548386864, packingCertificateNat191_vertex367⟩
  omega

end Erdos302.Generated
