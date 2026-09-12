import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3144644389053, packingCertificateNat118_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨723219215997, packingCertificateNat118_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4043149448607516, packingCertificateNat118_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨17765834029693257, packingCertificateNat118_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨130447732347919, packingCertificateNat118_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨265037041848639, packingCertificateNat118_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨4484242067, packingCertificateNat118_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2993501945109, packingCertificateNat118_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1250781283, packingCertificateNat118_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨90924698769, packingCertificateNat118_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨230771877677, packingCertificateNat118_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2066662151107368730578, packingCertificateNat118_vertex207⟩
  omega

end Erdos302.Generated
