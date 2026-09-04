import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨19906759621595011040450, packingCertificateNat154_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1370663499769289496260, packingCertificateNat154_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨3755487053210688980200, packingCertificateNat154_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨265175476475122420781000, packingCertificateNat154_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨246159975468770358512000, packingCertificateNat154_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨6455030509570720706770752147680, packingCertificateNat154_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨21034631776120755613955200, packingCertificateNat154_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1808236706440489034693696972050, packingCertificateNat154_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨94369259454371924675200, packingCertificateNat154_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨287654834002819365754400, packingCertificateNat154_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨21492652405524773033684600, packingCertificateNat154_vertex207⟩
  omega

end Erdos302.Generated
