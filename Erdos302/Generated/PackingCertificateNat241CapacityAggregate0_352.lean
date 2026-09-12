import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨36506689104164291, packingCertificateNat241_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1029913354913324211, packingCertificateNat241_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨54058483633569, packingCertificateNat241_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨20591441206153947, packingCertificateNat241_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨749380449389501037492, packingCertificateNat241_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨10292938608277442964, packingCertificateNat241_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨326459182663123191, packingCertificateNat241_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨18435556605125643, packingCertificateNat241_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨353731015287059329, packingCertificateNat241_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨24474238858979, packingCertificateNat241_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨36415784788402369, packingCertificateNat241_vertex367⟩
  omega

end Erdos302.Generated
