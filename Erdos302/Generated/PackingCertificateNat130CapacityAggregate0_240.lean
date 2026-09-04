import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨12620457633095988, packingCertificateNat130_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨171519290673657686, packingCertificateNat130_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨29784034225998, packingCertificateNat130_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨60821549718507279, packingCertificateNat130_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨980371757575706, packingCertificateNat130_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨349067357648685, packingCertificateNat130_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨9002181368647740683640, packingCertificateNat130_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨25345493379677811, packingCertificateNat130_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨7795430703670714711, packingCertificateNat130_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨18229134646807863, packingCertificateNat130_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1681380576510269, packingCertificateNat130_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨914253050603919, packingCertificateNat130_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨5155484295050914846596, packingCertificateNat130_vertex255⟩
  omega

end Erdos302.Generated
