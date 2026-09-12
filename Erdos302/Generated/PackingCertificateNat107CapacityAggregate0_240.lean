import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1068882259620224752, packingCertificateNat107_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨28766949293269692, packingCertificateNat107_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨12175750644520216072608, packingCertificateNat107_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨9747577525651784, packingCertificateNat107_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨5115495946288, packingCertificateNat107_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨6085191606436, packingCertificateNat107_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨10205757751560568446963168, packingCertificateNat107_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨83448129729696288, packingCertificateNat107_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2136141164384, packingCertificateNat107_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5665046367946368, packingCertificateNat107_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4999402323534966984, packingCertificateNat107_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1365738870355881458328, packingCertificateNat107_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨537522794510942136, packingCertificateNat107_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1150505257718974208184, packingCertificateNat107_vertex255⟩
  omega

end Erdos302.Generated
