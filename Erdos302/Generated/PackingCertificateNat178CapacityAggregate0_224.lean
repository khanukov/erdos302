import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨65159199406277025, packingCertificateNat178_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨8662883329872, packingCertificateNat178_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨77145889010355, packingCertificateNat178_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨12732823484591231637, packingCertificateNat178_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨59103492504, packingCertificateNat178_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨114624051080524836, packingCertificateNat178_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨31799697984672717, packingCertificateNat178_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨32678072981876985, packingCertificateNat178_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨8903518977924, packingCertificateNat178_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex239⟩
  omega

end Erdos302.Generated
