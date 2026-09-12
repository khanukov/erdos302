import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨607289656628283332685829641, packingCertificateNat151_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨9575902071270632088861, packingCertificateNat151_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨7969874185591063926892955436780, packingCertificateNat151_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨294721663102521227127825423, packingCertificateNat151_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨118938567741455703916345014, packingCertificateNat151_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2874411392714688878568760575, packingCertificateNat151_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨146899486625158963366914213, packingCertificateNat151_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨6474499528438365251385183, packingCertificateNat151_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨2161415095401526846981024905, packingCertificateNat151_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨48143341309278481966074, packingCertificateNat151_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨4000153811530652592603539676129, packingCertificateNat151_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨24329011752402641647258681720845, packingCertificateNat151_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨72029168776951458732519, packingCertificateNat151_vertex207⟩
  omega

end Erdos302.Generated
