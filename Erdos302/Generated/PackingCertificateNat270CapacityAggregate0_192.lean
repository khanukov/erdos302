import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2769669980394300459, packingCertificateNat270_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨68387741776343726275, packingCertificateNat270_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨8354504286394287, packingCertificateNat270_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨23630591273849880705, packingCertificateNat270_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨40043228423877, packingCertificateNat270_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨173063285113832253, packingCertificateNat270_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨83491745686623910449009, packingCertificateNat270_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨411076686731193, packingCertificateNat270_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨40043228423877, packingCertificateNat270_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5463000220979, packingCertificateNat270_vertex207⟩
  omega

end Erdos302.Generated
