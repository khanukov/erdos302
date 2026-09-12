import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨672481627648817, packingCertificateNat132_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1113676965895628, packingCertificateNat132_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨171794961177882, packingCertificateNat132_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨851121496564843, packingCertificateNat132_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2463804459620701, packingCertificateNat132_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨82422642221873, packingCertificateNat132_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨344864611807, packingCertificateNat132_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨3089785935568033847, packingCertificateNat132_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨61556150520133, packingCertificateNat132_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨154660089258973671464383, packingCertificateNat132_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1593361814045, packingCertificateNat132_vertex207⟩
  omega

end Erdos302.Generated
