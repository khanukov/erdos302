import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨290014913, packingCertificateNat246_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨7255288332, packingCertificateNat246_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨2256217713, packingCertificateNat246_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨560367798, packingCertificateNat246_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨529827753009, packingCertificateNat246_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨33828519174, packingCertificateNat246_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨39771367137, packingCertificateNat246_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨840551697, packingCertificateNat246_vertex207⟩
  omega

end Erdos302.Generated
