import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 208) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h192 : v = 192
  · subst v; exact ⟨28629904266868911659664, packingCertificateNat133_vertex192⟩
  by_cases h193 : v = 193
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex193⟩
  by_cases h194 : v = 194
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex194⟩
  by_cases h195 : v = 195
  · subst v; exact ⟨358969646063252174849677616, packingCertificateNat133_vertex195⟩
  by_cases h196 : v = 196
  · subst v; exact ⟨47043598135699070753304702133142912, packingCertificateNat133_vertex196⟩
  by_cases h197 : v = 197
  · subst v; exact ⟨1456457914525156103895024, packingCertificateNat133_vertex197⟩
  by_cases h198 : v = 198
  · subst v; exact ⟨229818426946316777488727857296, packingCertificateNat133_vertex198⟩
  by_cases h199 : v = 199
  · subst v; exact ⟨6625547914434823272184656, packingCertificateNat133_vertex199⟩
  by_cases h200 : v = 200
  · subst v; exact ⟨398162502560497989101919410512, packingCertificateNat133_vertex200⟩
  by_cases h201 : v = 201
  · subst v; exact ⟨5024138566415963670808, packingCertificateNat133_vertex201⟩
  by_cases h202 : v = 202
  · subst v; exact ⟨645631544280624912592409776, packingCertificateNat133_vertex202⟩
  by_cases h203 : v = 203
  · subst v; exact ⟨124201799901418302900698752, packingCertificateNat133_vertex203⟩
  by_cases h204 : v = 204
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex204⟩
  by_cases h205 : v = 205
  · subst v; exact ⟨2301614481749496729670710272, packingCertificateNat133_vertex205⟩
  by_cases h206 : v = 206
  · subst v; exact ⟨21419950689939858356784, packingCertificateNat133_vertex206⟩
  by_cases h207 : v = 207
  · subst v; exact ⟨6709245841262890331316413308, packingCertificateNat133_vertex207⟩
  omega

end Erdos302.Generated
