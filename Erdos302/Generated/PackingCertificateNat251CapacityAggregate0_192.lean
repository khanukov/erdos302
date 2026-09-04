import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨867718200635035327, packingCertificateNat251_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨11026207114301092446, packingCertificateNat251_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6352719976523151, packingCertificateNat251_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨10046572996483947, packingCertificateNat251_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨3809273415697, packingCertificateNat251_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨722590317746381, packingCertificateNat251_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨184246663815858262623, packingCertificateNat251_vertex207⟩
  omega

end Erdos302.Generated
