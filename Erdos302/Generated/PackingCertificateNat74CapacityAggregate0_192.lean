import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨3127893570840225968, packingCertificateNat74_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨586840335392, packingCertificateNat74_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨3229436877207092, packingCertificateNat74_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1345964072, packingCertificateNat74_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨11520558063194156, packingCertificateNat74_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨26468383475880, packingCertificateNat74_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨317293159609016056, packingCertificateNat74_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3248699642023520, packingCertificateNat74_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨194101478823120, packingCertificateNat74_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨9384620085073880, packingCertificateNat74_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨144018155704, packingCertificateNat74_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨168245509000, packingCertificateNat74_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨396386419204, packingCertificateNat74_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1751564141548792152, packingCertificateNat74_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1399729279838076, packingCertificateNat74_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨87351827207783915392, packingCertificateNat74_vertex207⟩
  omega

end Erdos302.Generated
