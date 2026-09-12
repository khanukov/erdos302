import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨188160205604784741, packingCertificateNat145_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨3830398784836292737, packingCertificateNat145_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨9671039429620141954816773, packingCertificateNat145_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨3159175712485599856869, packingCertificateNat145_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨9934584430068053919, packingCertificateNat145_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨7138295185720673, packingCertificateNat145_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨86445735145594437207, packingCertificateNat145_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨530143917172952229, packingCertificateNat145_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨489165810409584753219, packingCertificateNat145_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨17869312063301026393, packingCertificateNat145_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨110315726954183, packingCertificateNat145_vertex255⟩
  omega

end Erdos302.Generated
