import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨339805698115247, packingCertificateNat217_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨249027785775350999, packingCertificateNat217_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨41284531022237009, packingCertificateNat217_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3677782222884539, packingCertificateNat217_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨3417025508582, packingCertificateNat217_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨147886056208128601, packingCertificateNat217_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨905185047549, packingCertificateNat217_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨8355399032009597356, packingCertificateNat217_vertex207⟩
  omega

end Erdos302.Generated
