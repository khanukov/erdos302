import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨33780255361048299, packingCertificateNat176_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨588159216075823223696940860082, packingCertificateNat176_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨27478764666843528469345127045, packingCertificateNat176_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5115457332532695667749, packingCertificateNat176_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨9713395328820692381137743, packingCertificateNat176_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1295356880455257493075, packingCertificateNat176_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨185639131505881623669134451, packingCertificateNat176_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨321112898020807616345117871, packingCertificateNat176_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨40451750479941565372509, packingCertificateNat176_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨5637359628429098863903, packingCertificateNat176_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨36567700420170162347686678339113, packingCertificateNat176_vertex207⟩
  omega

end Erdos302.Generated
