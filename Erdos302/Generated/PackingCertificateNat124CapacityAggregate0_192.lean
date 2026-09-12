import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨125306968024095003958812, packingCertificateNat124_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨3763852129737680684, packingCertificateNat124_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨351130603937191154463200, packingCertificateNat124_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨128426142019501508282144, packingCertificateNat124_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨351610587314887615, packingCertificateNat124_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨38052780211161395361, packingCertificateNat124_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨214529568750840527417695, packingCertificateNat124_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨62813289802399341645, packingCertificateNat124_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨175182465209509774016, packingCertificateNat124_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4040466141918103898, packingCertificateNat124_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨33279276872976982042140, packingCertificateNat124_vertex207⟩
  omega

end Erdos302.Generated
