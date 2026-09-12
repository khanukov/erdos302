import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨7988350692592301, packingCertificateNat248_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨106418779501988, packingCertificateNat248_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨12411763137298711, packingCertificateNat248_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨52956795142409137, packingCertificateNat248_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨66130602047111, packingCertificateNat248_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨12154532541128021, packingCertificateNat248_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨1829030809887134, packingCertificateNat248_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨30382330590470278, packingCertificateNat248_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨8697912919, packingCertificateNat248_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨82352579765, packingCertificateNat248_vertex207⟩
  omega

end Erdos302.Generated
