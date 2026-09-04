import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨14796608120525, packingCertificateNat167_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨4707031723625, packingCertificateNat167_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨51139, packingCertificateNat167_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1211387207248064, packingCertificateNat167_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨68769405489400, packingCertificateNat167_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨153082059136237, packingCertificateNat167_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨34727415051279533, packingCertificateNat167_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨935893892873525575, packingCertificateNat167_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨88395694554200, packingCertificateNat167_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨5225739463125676, packingCertificateNat167_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨51139, packingCertificateNat167_vertex239⟩
  omega

end Erdos302.Generated
