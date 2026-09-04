import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨158190793999847, packingCertificateNat147_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨6709795658369748, packingCertificateNat147_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨53561344354282001, packingCertificateNat147_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨3234932696524637805177, packingCertificateNat147_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨100768430775322623, packingCertificateNat147_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨5441937166843588117, packingCertificateNat147_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨565998382205316789, packingCertificateNat147_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨704669337067974374124, packingCertificateNat147_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨17477152840090052619471, packingCertificateNat147_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨1072602041895374240181, packingCertificateNat147_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨45109436217718747, packingCertificateNat147_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨3825276477023256397, packingCertificateNat147_vertex207⟩
  omega

end Erdos302.Generated
