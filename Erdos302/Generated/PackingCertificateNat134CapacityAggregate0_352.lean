import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1525299101898549755919127472343, packingCertificateNat134_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1186812866738464624371, packingCertificateNat134_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨11424424819514076771343593651, packingCertificateNat134_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1514673112882362060748544354916, packingCertificateNat134_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨159299384855429234862617281546355172, packingCertificateNat134_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨3157462141814225907772859200647, packingCertificateNat134_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨2727458287679891587523973124117426200, packingCertificateNat134_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨4170047448361273642508827200, packingCertificateNat134_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨285790496724092318048520184620, packingCertificateNat134_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1, packingCertificateNat134_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1, packingCertificateNat134_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1, packingCertificateNat134_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1, packingCertificateNat134_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1, packingCertificateNat134_vertex367⟩
  omega

end Erdos302.Generated
