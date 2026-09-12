import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨37372, packingCertificateNat94_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨457807, packingCertificateNat94_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨261604, packingCertificateNat94_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨22834292, packingCertificateNat94_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨532551, packingCertificateNat94_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8698333, packingCertificateNat94_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨408728221, packingCertificateNat94_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨7166081, packingCertificateNat94_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨37997981, packingCertificateNat94_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨115301963, packingCertificateNat94_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨9343, packingCertificateNat94_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨9640565207, packingCertificateNat94_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨18321623, packingCertificateNat94_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨158831, packingCertificateNat94_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨179908808, packingCertificateNat94_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨6179348084, packingCertificateNat94_vertex207⟩
  omega

end Erdos302.Generated
