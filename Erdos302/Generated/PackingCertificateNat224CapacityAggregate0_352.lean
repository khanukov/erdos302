import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨81867164731803, packingCertificateNat224_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨107473305696979110, packingCertificateNat224_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨510833, packingCertificateNat224_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨510833, packingCertificateNat224_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨510833, packingCertificateNat224_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨6189376813034799, packingCertificateNat224_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨107402638250, packingCertificateNat224_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨510833, packingCertificateNat224_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1883989111125555945, packingCertificateNat224_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨176018237643, packingCertificateNat224_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨400646321900, packingCertificateNat224_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨20681357517315, packingCertificateNat224_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨38325547216470, packingCertificateNat224_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨2654374806686031, packingCertificateNat224_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨176437877246673, packingCertificateNat224_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨163948275519, packingCertificateNat224_vertex367⟩
  omega

end Erdos302.Generated
