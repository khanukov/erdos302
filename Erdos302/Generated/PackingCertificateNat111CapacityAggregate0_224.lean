import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨377194942297551072105, packingCertificateNat111_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨41574333405482425451099, packingCertificateNat111_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨6193856567868878330271434583499, packingCertificateNat111_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨56414453722125457855397165, packingCertificateNat111_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨6596743718931139956781525, packingCertificateNat111_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨6335259414320480556017349608, packingCertificateNat111_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨59201910375521312220806, packingCertificateNat111_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨44217492038174894445257, packingCertificateNat111_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨2806800700189731243847405, packingCertificateNat111_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨113372692162668869153930, packingCertificateNat111_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨373775041487386609051248, packingCertificateNat111_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨452499864498422298429016191, packingCertificateNat111_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨47874525529433694217828433, packingCertificateNat111_vertex239⟩
  omega

end Erdos302.Generated
