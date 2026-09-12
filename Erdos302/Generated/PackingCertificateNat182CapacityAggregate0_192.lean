import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨522241289374067387, packingCertificateNat182_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1043158620326147, packingCertificateNat182_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨49095542517033451, packingCertificateNat182_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨5976730901, packingCertificateNat182_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨343660019051402, packingCertificateNat182_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨2065415927927, packingCertificateNat182_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨71953457777, packingCertificateNat182_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨362804877600896, packingCertificateNat182_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨462444347925058, packingCertificateNat182_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex207⟩
  omega

end Erdos302.Generated
