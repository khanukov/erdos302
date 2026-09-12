import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨57746805474677961597180085311, packingCertificateNat225_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨764224605422460758760587928943, packingCertificateNat225_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨2272864335414787837857, packingCertificateNat225_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨5398727637564816717, packingCertificateNat225_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨43754008011750089860696770504, packingCertificateNat225_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1006796528249538683008371, packingCertificateNat225_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨297265007572481043890021833, packingCertificateNat225_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2565176535724961892776952757293, packingCertificateNat225_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨3555370322067660636909057, packingCertificateNat225_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨845357652162620563125927, packingCertificateNat225_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨37530787024041830877740890497, packingCertificateNat225_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨6462542215754278658541001344, packingCertificateNat225_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨187805983538049213905597472597, packingCertificateNat225_vertex367⟩
  omega

end Erdos302.Generated
