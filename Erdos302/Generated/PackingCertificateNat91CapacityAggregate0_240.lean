import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1367464089314065103608377, packingCertificateNat91_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨20319067100676205906029, packingCertificateNat91_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨47135320911800972650017, packingCertificateNat91_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3026613466134091827, packingCertificateNat91_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨42192851067448601778792387, packingCertificateNat91_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨17621217520572446910819, packingCertificateNat91_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨54559655999876716474662, packingCertificateNat91_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨29007223035819070551, packingCertificateNat91_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2267904429802768522167, packingCertificateNat91_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨208741650917815857, packingCertificateNat91_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨248827633391445358917, packingCertificateNat91_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5009573505935319938568243, packingCertificateNat91_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨24207214875917976867755877, packingCertificateNat91_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨7050919031075997828591, packingCertificateNat91_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1, packingCertificateNat91_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1, packingCertificateNat91_vertex255⟩
  omega

end Erdos302.Generated
