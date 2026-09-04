import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨40353307181597844861721, packingCertificateNat160_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨31341622186587559, packingCertificateNat160_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨180365563483680106, packingCertificateNat160_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨46496490238472635361, packingCertificateNat160_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨18327538858640775484, packingCertificateNat160_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨228267215251128107501377, packingCertificateNat160_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨597238101973922057404, packingCertificateNat160_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨133213777704330686616694, packingCertificateNat160_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨49992667357631663119, packingCertificateNat160_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨13622776698163150, packingCertificateNat160_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex239⟩
  omega

end Erdos302.Generated
