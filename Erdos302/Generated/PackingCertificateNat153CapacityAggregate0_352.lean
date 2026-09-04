import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨2941066832534789178993, packingCertificateNat153_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3397995623890266888533, packingCertificateNat153_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨795942456875305668959, packingCertificateNat153_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨4485472857415173191733, packingCertificateNat153_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨57127452701875463, packingCertificateNat153_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨2475611709106806868446, packingCertificateNat153_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨13921789797196939717179, packingCertificateNat153_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨645611923630818517, packingCertificateNat153_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨5208159275820771813, packingCertificateNat153_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨4898380285437380181, packingCertificateNat153_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨23185618879003849, packingCertificateNat153_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2367235672737376557561, packingCertificateNat153_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨537031280150455965963, packingCertificateNat153_vertex367⟩
  omega

end Erdos302.Generated
