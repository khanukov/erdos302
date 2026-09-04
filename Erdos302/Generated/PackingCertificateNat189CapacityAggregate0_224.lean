import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1094191025701224164847603058689, packingCertificateNat189_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨371018851985641392397182970467, packingCertificateNat189_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨200894929677247575549074409308043, packingCertificateNat189_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨24284861398102470137209009, packingCertificateNat189_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨21508209089967484717322673, packingCertificateNat189_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨20620443390375609927413933737411149, packingCertificateNat189_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨344090444049425157703653426699, packingCertificateNat189_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨150384904512522439361860623697384103820, packingCertificateNat189_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1651873962611096300612721771141, packingCertificateNat189_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨980358100363632951041339442155678289, packingCertificateNat189_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex239⟩
  omega

end Erdos302.Generated
