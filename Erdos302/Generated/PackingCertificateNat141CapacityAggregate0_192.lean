import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨397846595912709203, packingCertificateNat141_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨44616659948085963, packingCertificateNat141_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨146482092778364767366, packingCertificateNat141_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨146584146571725315, packingCertificateNat141_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨8878444227407, packingCertificateNat141_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨92273670855440951, packingCertificateNat141_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨7990587622614918209, packingCertificateNat141_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨48128885145334028173, packingCertificateNat141_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨67723327238530553, packingCertificateNat141_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨76760729273106023587, packingCertificateNat141_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨202254656590587403903858836, packingCertificateNat141_vertex207⟩
  omega

end Erdos302.Generated
