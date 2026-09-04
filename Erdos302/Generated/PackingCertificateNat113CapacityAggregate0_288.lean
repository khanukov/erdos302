import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨23170825648445153081900652, packingCertificateNat113_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨486179606561682538885814614800648, packingCertificateNat113_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨45568089460353946253643504, packingCertificateNat113_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨139700398375075257808870152804, packingCertificateNat113_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨27758637752345491362151947, packingCertificateNat113_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨171540865475550535933567700622987, packingCertificateNat113_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨104131779610142770549830619425, packingCertificateNat113_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨81251328563319731458191598171683, packingCertificateNat113_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨270096316344226353781093342419549, packingCertificateNat113_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨14374898115026401626070231820151, packingCertificateNat113_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4164658882060663237638, packingCertificateNat113_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨241452665528602657061113455, packingCertificateNat113_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨418201033037398534102393893237336, packingCertificateNat113_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex303⟩
  omega

end Erdos302.Generated
