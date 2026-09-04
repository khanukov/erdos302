import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨203211525728005306711982464021543, packingCertificateNat111_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨36855222336068277484588538, packingCertificateNat111_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨16042426866852635103725, packingCertificateNat111_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3129830448773353981998127, packingCertificateNat111_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨90483619170572019503919633950, packingCertificateNat111_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1022389219461353523848455, packingCertificateNat111_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨141049487471943746215027, packingCertificateNat111_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨155886997740261166132162005032345, packingCertificateNat111_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨52001678032552503977735, packingCertificateNat111_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨83247729378958626259690465, packingCertificateNat111_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨102782079869007216317187277, packingCertificateNat111_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨25050703583539451581497825, packingCertificateNat111_vertex207⟩
  omega

end Erdos302.Generated
