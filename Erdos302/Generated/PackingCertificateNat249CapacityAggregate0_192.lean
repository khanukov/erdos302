import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨17695270281227, packingCertificateNat249_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨19985543834768666, packingCertificateNat249_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨71473724561630314, packingCertificateNat249_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨13241479089831641, packingCertificateNat249_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨58502008061596154, packingCertificateNat249_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨110643469277003509, packingCertificateNat249_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨4643744500944857, packingCertificateNat249_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨45203237103513373819, packingCertificateNat249_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨5459639446276981277543, packingCertificateNat249_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨42516678694279559, packingCertificateNat249_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨302996116345660430502062, packingCertificateNat249_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨63162364448927469, packingCertificateNat249_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1170415734315443, packingCertificateNat249_vertex207⟩
  omega

end Erdos302.Generated
