import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨5101484089694139, packingCertificateNat108_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨86634496738344281, packingCertificateNat108_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨140277708973866, packingCertificateNat108_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨115563424096581569, packingCertificateNat108_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨16496037912633162891, packingCertificateNat108_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨58918194276394285539, packingCertificateNat108_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨65757348885469536231, packingCertificateNat108_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5320082069277262526337, packingCertificateNat108_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨303292452636558, packingCertificateNat108_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨6807907917094768074999, packingCertificateNat108_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨10559831253168399, packingCertificateNat108_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨1804468175998767, packingCertificateNat108_vertex207⟩
  omega

end Erdos302.Generated
