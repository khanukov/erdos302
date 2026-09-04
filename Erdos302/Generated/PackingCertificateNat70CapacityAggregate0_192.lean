import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨11388970363447006, packingCertificateNat70_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨811132967, packingCertificateNat70_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1560958344307048879, packingCertificateNat70_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨74273012389289, packingCertificateNat70_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨4376726674864973, packingCertificateNat70_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨22324212412345420, packingCertificateNat70_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨19178250233628227, packingCertificateNat70_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨164866831207585, packingCertificateNat70_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨4055664835, packingCertificateNat70_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2356662477789932, packingCertificateNat70_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1, packingCertificateNat70_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1, packingCertificateNat70_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1, packingCertificateNat70_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1, packingCertificateNat70_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1, packingCertificateNat70_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1, packingCertificateNat70_vertex207⟩
  omega

end Erdos302.Generated
