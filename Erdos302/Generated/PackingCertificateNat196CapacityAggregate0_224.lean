import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨396089253197253, packingCertificateNat196_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨235389, packingCertificateNat196_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨18057699, packingCertificateNat196_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1586322271313010, packingCertificateNat196_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨544617175410, packingCertificateNat196_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨5884725, packingCertificateNat196_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨4251089325483, packingCertificateNat196_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨211908040557464790, packingCertificateNat196_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨60477944565463425, packingCertificateNat196_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex239⟩
  omega

end Erdos302.Generated
