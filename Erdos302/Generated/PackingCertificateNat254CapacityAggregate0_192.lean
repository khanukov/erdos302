import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨14881, packingCertificateNat254_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨14881, packingCertificateNat254_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨14881, packingCertificateNat254_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨543071286260055, packingCertificateNat254_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨14881, packingCertificateNat254_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨7644801249, packingCertificateNat254_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3179965533, packingCertificateNat254_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨6413711, packingCertificateNat254_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨64896041, packingCertificateNat254_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨10899766482578631, packingCertificateNat254_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨14881, packingCertificateNat254_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨123824801, packingCertificateNat254_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨14881, packingCertificateNat254_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨11505140983, packingCertificateNat254_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2710901279023, packingCertificateNat254_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨14881, packingCertificateNat254_vertex207⟩
  omega

end Erdos302.Generated
