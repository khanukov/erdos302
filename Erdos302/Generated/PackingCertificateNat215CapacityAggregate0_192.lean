import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨14280133956059, packingCertificateNat215_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨303314305703629, packingCertificateNat215_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1275209481126013, packingCertificateNat215_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨178358737459199, packingCertificateNat215_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨15861579049933356689, packingCertificateNat215_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7018587617322697, packingCertificateNat215_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨25978908872008434628849, packingCertificateNat215_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨62237629879841, packingCertificateNat215_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨14570027257, packingCertificateNat215_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex207⟩
  omega

end Erdos302.Generated
