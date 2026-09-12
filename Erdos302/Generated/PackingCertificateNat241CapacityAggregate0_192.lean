import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨66653240054447322233958, packingCertificateNat241_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨911358259246671552, packingCertificateNat241_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨39632882875315513431, packingCertificateNat241_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨504244625845302720, packingCertificateNat241_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨34156355330663, packingCertificateNat241_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨627604471811028564, packingCertificateNat241_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨66089320192675677, packingCertificateNat241_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨66089320192675677, packingCertificateNat241_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1650521690730521778, packingCertificateNat241_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex207⟩
  omega

end Erdos302.Generated
