import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨6653465516505149569957331265834456, packingCertificateNat134_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨101426203024856457171062159624831460, packingCertificateNat134_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨66451306220101925489749858625721, packingCertificateNat134_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨101096262889835391069, packingCertificateNat134_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1305324507515213405368295787446327865164256, packingCertificateNat134_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨35441638728457498688212147332, packingCertificateNat134_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨14304532874683002770785130630332962975, packingCertificateNat134_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨102430255025201619297742686, packingCertificateNat134_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨2629023371275707539747057244728169, packingCertificateNat134_vertex207⟩
  omega

end Erdos302.Generated
