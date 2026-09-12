import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨206976892403008140817625, packingCertificateNat104_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨14243945791179441437465, packingCertificateNat104_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨245349787800923108941, packingCertificateNat104_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1808121986060025430553984, packingCertificateNat104_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨17601825409263888617, packingCertificateNat104_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨3402976496145843610752, packingCertificateNat104_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨310278405210374563007, packingCertificateNat104_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨7721691227249723909048, packingCertificateNat104_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3345990767867940615125910, packingCertificateNat104_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨997025852752767091543959, packingCertificateNat104_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨101978562330851952637095215902, packingCertificateNat104_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨5140693391647683385789300, packingCertificateNat104_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2845759542932588213188224, packingCertificateNat104_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨76999770153484728660, packingCertificateNat104_vertex255⟩
  omega

end Erdos302.Generated
