import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨21053086091628830137745, packingCertificateNat162_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨335489028933047505, packingCertificateNat162_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨827454635964612397, packingCertificateNat162_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨4715262377749992887, packingCertificateNat162_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨211515123347708445, packingCertificateNat162_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1860149382422690201, packingCertificateNat162_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨110357876724292925, packingCertificateNat162_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨368684069915232697, packingCertificateNat162_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨413308508317000345624150, packingCertificateNat162_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨3133318603512723, packingCertificateNat162_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1634720619223, packingCertificateNat162_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2295561156523291663276699, packingCertificateNat162_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨21933047958621738325751, packingCertificateNat162_vertex367⟩
  omega

end Erdos302.Generated
