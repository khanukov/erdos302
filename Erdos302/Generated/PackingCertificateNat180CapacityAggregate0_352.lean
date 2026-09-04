import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨10200833651027054207, packingCertificateNat180_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨8238071483444518428358793, packingCertificateNat180_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨512738485130961073, packingCertificateNat180_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨352711865165328263287, packingCertificateNat180_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨670564433241858617, packingCertificateNat180_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1511945947815192463, packingCertificateNat180_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨5078945550557507, packingCertificateNat180_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨202127237003738103193573, packingCertificateNat180_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨12756117745230551, packingCertificateNat180_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨403431142788867734344526723, packingCertificateNat180_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨11942402774671693651, packingCertificateNat180_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨571583748874824014, packingCertificateNat180_vertex367⟩
  omega

end Erdos302.Generated
