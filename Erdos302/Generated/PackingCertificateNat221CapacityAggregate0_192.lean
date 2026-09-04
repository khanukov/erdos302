import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨214699969031844487529, packingCertificateNat221_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨9927899083586270, packingCertificateNat221_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨227926655574520337, packingCertificateNat221_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨6897196005105855613373, packingCertificateNat221_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3992377631708498191, packingCertificateNat221_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨242143880087470, packingCertificateNat221_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7143244462580365, packingCertificateNat221_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨521963658540642745, packingCertificateNat221_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1070972597929629051190, packingCertificateNat221_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4773660261745496701639, packingCertificateNat221_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨77596104468369693050, packingCertificateNat221_vertex207⟩
  omega

end Erdos302.Generated
