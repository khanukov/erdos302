import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨7054664332841, packingCertificateNat236_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨16055843477, packingCertificateNat236_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨891080865834186, packingCertificateNat236_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨97685546305755429098, packingCertificateNat236_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨106925085283, packingCertificateNat236_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨161738368458714, packingCertificateNat236_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨10710054149083451, packingCertificateNat236_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨12859022556622, packingCertificateNat236_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex239⟩
  omega

end Erdos302.Generated
