import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨11516973770032, packingCertificateNat231_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨21378584067577, packingCertificateNat231_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨4242341087232911, packingCertificateNat231_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨321749678885941, packingCertificateNat231_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨41573891277797, packingCertificateNat231_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨689837907942451, packingCertificateNat231_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨270827502809, packingCertificateNat231_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨247099250663, packingCertificateNat231_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨24525659348, packingCertificateNat231_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex207⟩
  omega

end Erdos302.Generated
