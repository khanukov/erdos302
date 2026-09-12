import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨16424314151676392804, packingCertificateNat226_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨191651324022229997633718, packingCertificateNat226_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨64267277284915552203, packingCertificateNat226_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨111846784728062796, packingCertificateNat226_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨418934048524777283, packingCertificateNat226_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨14572619657842044, packingCertificateNat226_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨282466467491643405374, packingCertificateNat226_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨327175975037732854890339740, packingCertificateNat226_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨14664336418624443032670980, packingCertificateNat226_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨5694986324286736741, packingCertificateNat226_vertex207⟩
  omega

end Erdos302.Generated
