import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨69731071689159153, packingCertificateNat197_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨5803529664699, packingCertificateNat197_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1354303809378, packingCertificateNat197_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨114720668204402169, packingCertificateNat197_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨8462195494389, packingCertificateNat197_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨258898724143527, packingCertificateNat197_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨7324343805451491, packingCertificateNat197_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨55907980606563111, packingCertificateNat197_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨18981173555031441, packingCertificateNat197_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨62681351906277, packingCertificateNat197_vertex207⟩
  omega

end Erdos302.Generated
