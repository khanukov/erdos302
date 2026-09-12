import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨649149156163119155360490, packingCertificateNat144_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨258730320733741985702821896220, packingCertificateNat144_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨35421703962285392364968, packingCertificateNat144_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨5244234085245089260088270, packingCertificateNat144_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7209814102284757506253392, packingCertificateNat144_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨13468843006618541843340, packingCertificateNat144_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨6837199136098237025582256, packingCertificateNat144_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨56613182820251596672154605064, packingCertificateNat144_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨154362781250310245137703464, packingCertificateNat144_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨9811883492086332182079380, packingCertificateNat144_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨661829337722131678222, packingCertificateNat144_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex239⟩
  omega

end Erdos302.Generated
