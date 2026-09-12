import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨41686797795776, packingCertificateNat238_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨30826448312, packingCertificateNat238_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨171094162880, packingCertificateNat238_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨135042484084148, packingCertificateNat238_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨41081109709684, packingCertificateNat238_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨3579271840334052940, packingCertificateNat238_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨16725684160815700, packingCertificateNat238_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1358740459642352, packingCertificateNat238_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨10693385180, packingCertificateNat238_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4127646679480, packingCertificateNat238_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex207⟩
  omega

end Erdos302.Generated
