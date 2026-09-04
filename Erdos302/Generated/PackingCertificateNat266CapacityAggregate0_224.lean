import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨786181442883764159239284, packingCertificateNat266_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨17772707142247004, packingCertificateNat266_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1738953497163489293829912, packingCertificateNat266_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨137044363866737188, packingCertificateNat266_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨183976222924951617174, packingCertificateNat266_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨26969277952790575481547883688, packingCertificateNat266_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨1295930576981422544321544, packingCertificateNat266_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨454289589275246334103842436, packingCertificateNat266_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨137044363866737188, packingCertificateNat266_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4158608726374411337090720, packingCertificateNat266_vertex239⟩
  omega

end Erdos302.Generated
