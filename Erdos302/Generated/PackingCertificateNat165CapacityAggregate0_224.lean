import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨281912558681818622146851, packingCertificateNat165_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨207386111201623937073385632, packingCertificateNat165_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨11677160273616085734954, packingCertificateNat165_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨771373640812074482973249, packingCertificateNat165_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨52016031943014772952529260845608, packingCertificateNat165_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨84594782229745549947, packingCertificateNat165_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨982433047164391913652777, packingCertificateNat165_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨480378148348739118720957, packingCertificateNat165_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨10914362308250961441524033751758848131, packingCertificateNat165_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex239⟩
  omega

end Erdos302.Generated
