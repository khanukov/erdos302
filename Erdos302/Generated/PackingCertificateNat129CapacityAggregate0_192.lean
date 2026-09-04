import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨10306335027247542860518, packingCertificateNat129_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨24587606935581033853111227172, packingCertificateNat129_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨37535959522018304044181, packingCertificateNat129_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨347419646362859376536, packingCertificateNat129_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3004335911164799862017, packingCertificateNat129_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨2833210307981447531, packingCertificateNat129_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨102562678193488227818666, packingCertificateNat129_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨415886381747137819424573, packingCertificateNat129_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨83263069727077427499596, packingCertificateNat129_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨242479739916022065562573094, packingCertificateNat129_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨36860100421485468451632968, packingCertificateNat129_vertex207⟩
  omega

end Erdos302.Generated
