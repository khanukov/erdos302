import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨52907455094581, packingCertificateNat201_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨23890641190539773, packingCertificateNat201_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨450410710659687, packingCertificateNat201_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1608977111779091, packingCertificateNat201_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨989816814256439861, packingCertificateNat201_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨291778909318249, packingCertificateNat201_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨428240657583423, packingCertificateNat201_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨3278414711441, packingCertificateNat201_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨25531647296907188660903, packingCertificateNat201_vertex207⟩
  omega

end Erdos302.Generated
