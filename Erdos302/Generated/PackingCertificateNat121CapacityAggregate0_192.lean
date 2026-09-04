import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨49146289941987, packingCertificateNat121_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨29022015050991, packingCertificateNat121_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨464368002709437, packingCertificateNat121_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1431603904197946230, packingCertificateNat121_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨139965010065198, packingCertificateNat121_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨600027394446, packingCertificateNat121_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨617163160542120, packingCertificateNat121_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨2008683619281, packingCertificateNat121_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨3403840852101, packingCertificateNat121_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨194889406308789, packingCertificateNat121_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨65854870353557625, packingCertificateNat121_vertex207⟩
  omega

end Erdos302.Generated
