import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨8657943358492305306677, packingCertificateNat214_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨14073023610081758353, packingCertificateNat214_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨99651622730712687, packingCertificateNat214_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨1398933761672483417097399, packingCertificateNat214_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨654146468811974981697, packingCertificateNat214_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨13253665823184787371, packingCertificateNat214_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨3089200304652093297, packingCertificateNat214_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨199421199765530960917179, packingCertificateNat214_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1025893226733272777989539, packingCertificateNat214_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨369745852988487816250266, packingCertificateNat214_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨44886420869755371296853021, packingCertificateNat214_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨151260101975098749757743, packingCertificateNat214_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex239⟩
  omega

end Erdos302.Generated
