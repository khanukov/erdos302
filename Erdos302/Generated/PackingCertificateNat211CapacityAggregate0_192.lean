import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨2318411111938205526912135065, packingCertificateNat211_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨1223434235637899046402990323, packingCertificateNat211_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨126894231663951727579670621095733, packingCertificateNat211_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨156259625655294914011954264, packingCertificateNat211_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨25330941859701768722843069532563, packingCertificateNat211_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨625320285342843530334553, packingCertificateNat211_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨268632577588552235108689, packingCertificateNat211_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨12728589942165828608020867, packingCertificateNat211_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨44768869031793636964821347809121, packingCertificateNat211_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨28679323693480014722831128470337, packingCertificateNat211_vertex207⟩
  omega

end Erdos302.Generated
