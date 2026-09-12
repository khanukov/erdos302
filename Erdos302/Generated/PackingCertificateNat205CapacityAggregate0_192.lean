import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨133235, packingCertificateNat205_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨399705, packingCertificateNat205_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨133235, packingCertificateNat205_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨8047491945978195, packingCertificateNat205_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨17059009695, packingCertificateNat205_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨133235, packingCertificateNat205_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2260922938695, packingCertificateNat205_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨133235, packingCertificateNat205_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨133235, packingCertificateNat205_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨190273569675, packingCertificateNat205_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨133235, packingCertificateNat205_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨197692498576755, packingCertificateNat205_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨133235, packingCertificateNat205_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5936285425, packingCertificateNat205_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨133235, packingCertificateNat205_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨28379055, packingCertificateNat205_vertex207⟩
  omega

end Erdos302.Generated
