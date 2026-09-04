import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨53112730221916, packingCertificateNat236_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨127414049628107, packingCertificateNat236_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨64882047122731993, packingCertificateNat236_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨49444816847761489, packingCertificateNat236_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨338325317610434, packingCertificateNat236_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨710584489602662, packingCertificateNat236_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨644625034917, packingCertificateNat236_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨24808197357681038, packingCertificateNat236_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨182369102485586, packingCertificateNat236_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨331388175561184511, packingCertificateNat236_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨35636874469668402, packingCertificateNat236_vertex367⟩
  omega

end Erdos302.Generated
