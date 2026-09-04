import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨37307973307059884363520609, packingCertificateNat165_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨645506349823302406183602, packingCertificateNat165_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨39145892191881410211219, packingCertificateNat165_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨60579607669188652628927848296, packingCertificateNat165_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨160335908907142467798, packingCertificateNat165_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨409827596277477752359382777187, packingCertificateNat165_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨225771568339977021928505428015659, packingCertificateNat165_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨23250159033293939903469, packingCertificateNat165_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨511917637608582331165939647, packingCertificateNat165_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨44199996923995594345305576, packingCertificateNat165_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨255580469026684070704641, packingCertificateNat165_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨395850041677489184296962, packingCertificateNat165_vertex255⟩
  omega

end Erdos302.Generated
