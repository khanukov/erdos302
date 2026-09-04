import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨537622297587835898556, packingCertificateNat190_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨216538405297233259, packingCertificateNat190_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨18369085440817121668, packingCertificateNat190_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨1364437559690431282, packingCertificateNat190_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨10224806930226741253, packingCertificateNat190_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1916269073426843, packingCertificateNat190_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨325526694663079626219, packingCertificateNat190_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨282474319778657653543403, packingCertificateNat190_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10961625883811992153, packingCertificateNat190_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨188927936816731, packingCertificateNat190_vertex207⟩
  omega

end Erdos302.Generated
