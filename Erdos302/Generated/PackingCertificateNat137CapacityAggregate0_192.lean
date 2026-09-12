import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨167301550003, packingCertificateNat137_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨17972344523994, packingCertificateNat137_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨9968267591177, packingCertificateNat137_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨16502114541703, packingCertificateNat137_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨81090804201421, packingCertificateNat137_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨117188536095603, packingCertificateNat137_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨11638509331358, packingCertificateNat137_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨108000248713, packingCertificateNat137_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨13771659297221, packingCertificateNat137_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨529098000743823, packingCertificateNat137_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨133129200001, packingCertificateNat137_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨46362835554, packingCertificateNat137_vertex207⟩
  omega

end Erdos302.Generated
