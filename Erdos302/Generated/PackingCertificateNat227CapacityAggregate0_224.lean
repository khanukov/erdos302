import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1052039985062, packingCertificateNat227_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨816298623431390473024, packingCertificateNat227_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨29364775967906074368064, packingCertificateNat227_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨19902301157405632, packingCertificateNat227_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨15999297274184696708, packingCertificateNat227_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3192080594675392, packingCertificateNat227_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1596409180812458194, packingCertificateNat227_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨17307396714250888, packingCertificateNat227_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨8389751853993241536, packingCertificateNat227_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨8798879875064, packingCertificateNat227_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨4129688660322219988, packingCertificateNat227_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex239⟩
  omega

end Erdos302.Generated
