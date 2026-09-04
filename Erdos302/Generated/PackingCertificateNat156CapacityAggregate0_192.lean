import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨10022190937512, packingCertificateNat156_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨10384580088831, packingCertificateNat156_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨911803680560383, packingCertificateNat156_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5128479573072297, packingCertificateNat156_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨17841282723576, packingCertificateNat156_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨22744467096, packingCertificateNat156_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨22223123871, packingCertificateNat156_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨74466191616492, packingCertificateNat156_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨267181675733184264, packingCertificateNat156_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨262823689527828, packingCertificateNat156_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨557602898404114043, packingCertificateNat156_vertex207⟩
  omega

end Erdos302.Generated
