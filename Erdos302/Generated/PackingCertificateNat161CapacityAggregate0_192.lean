import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨1873608133280979747572116, packingCertificateNat161_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨1996396770553326287, packingCertificateNat161_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨13987327509602858483947023, packingCertificateNat161_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨4013437230457938804284, packingCertificateNat161_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨2272875701653720411, packingCertificateNat161_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨195205813551505862364, packingCertificateNat161_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨11010276690601214187926894879, packingCertificateNat161_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨33237508621905434441009, packingCertificateNat161_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨4742800976433294892988, packingCertificateNat161_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨328916422452448121, packingCertificateNat161_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨52224978722461073, packingCertificateNat161_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨574978587117211531944799, packingCertificateNat161_vertex207⟩
  omega

end Erdos302.Generated
