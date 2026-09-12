import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨940941082267723328881379, packingCertificateNat211_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨4204934520716219753575996, packingCertificateNat211_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨73290638714310385760089621391, packingCertificateNat211_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨630406163659778094263272, packingCertificateNat211_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨264697390448393518069933165378688208, packingCertificateNat211_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨2852394903822185083402102651, packingCertificateNat211_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨5764367916595926101497437137, packingCertificateNat211_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨1059497248679021412320483088536, packingCertificateNat211_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex239⟩
  omega

end Erdos302.Generated
