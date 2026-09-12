import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3257232928970854001, packingCertificateNat140_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨43507524973677772575847, packingCertificateNat140_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨823953980024853827297, packingCertificateNat140_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨64674315981259174964015375, packingCertificateNat140_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨214554037990480796575, packingCertificateNat140_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨17710008856712427614077393, packingCertificateNat140_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4054743610998864807166843, packingCertificateNat140_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨22897385364934204610005, packingCertificateNat140_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨428320882201135124675, packingCertificateNat140_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨150441477922391753, packingCertificateNat140_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨327742007612462610367, packingCertificateNat140_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨33795526963027249941991, packingCertificateNat140_vertex239⟩
  omega

end Erdos302.Generated
