import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨15479891172601480629, packingCertificateNat175_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨997483579535763906861, packingCertificateNat175_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨87685542147528324237859957, packingCertificateNat175_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨450170230469628, packingCertificateNat175_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨38270882412103364397, packingCertificateNat175_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨906609883571043478396, packingCertificateNat175_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨98262661702566666276933, packingCertificateNat175_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1578204112943231498751, packingCertificateNat175_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨27677405376918881, packingCertificateNat175_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨23720643251802652836, packingCertificateNat175_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨2324386000560126564997, packingCertificateNat175_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨77854684636290585511612722, packingCertificateNat175_vertex207⟩
  omega

end Erdos302.Generated
