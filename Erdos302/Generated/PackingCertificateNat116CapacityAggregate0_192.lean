import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨68551800449, packingCertificateNat116_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨15526795029375531, packingCertificateNat116_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨266349485539, packingCertificateNat116_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6474021131144864080, packingCertificateNat116_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨5864511422949667, packingCertificateNat116_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨46333430343, packingCertificateNat116_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨16235638309893381003, packingCertificateNat116_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨804688129243662, packingCertificateNat116_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨47240048225618, packingCertificateNat116_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨134412519497521804, packingCertificateNat116_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨156075108455461, packingCertificateNat116_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨652759032878680161339136, packingCertificateNat116_vertex207⟩
  omega

end Erdos302.Generated
