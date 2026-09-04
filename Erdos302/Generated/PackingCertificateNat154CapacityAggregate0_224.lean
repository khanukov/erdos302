import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1345373055730920794566550090, packingCertificateNat154_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨393688124403122048374760, packingCertificateNat154_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨410387840920719310196540, packingCertificateNat154_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨236523699927534873908365322440, packingCertificateNat154_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨114095279565932225409864400, packingCertificateNat154_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨51582201616218561070730022440, packingCertificateNat154_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨21006959020420087838564314200, packingCertificateNat154_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨81445132856260517830717340000, packingCertificateNat154_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨2322977049933572424450700, packingCertificateNat154_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨382678315726016015651563058320, packingCertificateNat154_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex239⟩
  omega

end Erdos302.Generated
