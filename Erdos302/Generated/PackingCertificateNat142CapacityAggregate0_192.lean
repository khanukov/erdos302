import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨113873035629101710395, packingCertificateNat142_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨103066990322918060600126, packingCertificateNat142_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨89811893991214759945, packingCertificateNat142_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨1773532018817440248108, packingCertificateNat142_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨12450062442834332262, packingCertificateNat142_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨1000545216406308213255286, packingCertificateNat142_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨10973488847317981330260, packingCertificateNat142_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨75502880372275459208, packingCertificateNat142_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨43845278878772475017894764, packingCertificateNat142_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨150743009164283769538205, packingCertificateNat142_vertex207⟩
  omega

end Erdos302.Generated
