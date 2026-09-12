import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨51450257249861688, packingCertificateNat178_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1957833796360761, packingCertificateNat178_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨4218260587629858, packingCertificateNat178_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨45738715261533, packingCertificateNat178_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨408755140918990161, packingCertificateNat178_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5233825345131, packingCertificateNat178_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨29069335896501750768, packingCertificateNat178_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1052253250473, packingCertificateNat178_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5594750320882257, packingCertificateNat178_vertex207⟩
  omega

end Erdos302.Generated
