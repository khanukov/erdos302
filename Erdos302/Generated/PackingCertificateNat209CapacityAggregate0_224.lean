import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨10673711606495360650306, packingCertificateNat209_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨884373541332288607779562, packingCertificateNat209_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1562920210834252418281, packingCertificateNat209_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨55302593623797085964133, packingCertificateNat209_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2045057886195369, packingCertificateNat209_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨464627618182291810940286, packingCertificateNat209_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨13757126926848885347279, packingCertificateNat209_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨18338522834348674516191, packingCertificateNat209_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex239⟩
  omega

end Erdos302.Generated
