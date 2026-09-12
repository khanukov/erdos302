import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨538835987722238328754304691612112259775108, packingCertificateNat134_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨786139617630464675421, packingCertificateNat134_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨4576228308729930096592846383977208, packingCertificateNat134_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨7460505722472881489002431804, packingCertificateNat134_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨421340875925528811513619105167868443936, packingCertificateNat134_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2735754216020739602603010, packingCertificateNat134_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨773004440738701517310, packingCertificateNat134_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨23902019795514652366657456218, packingCertificateNat134_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨115074365724737475842529170993050469409204, packingCertificateNat134_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨7394648260700972812580803366353, packingCertificateNat134_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨504656645843677021241942973787078861992889350, packingCertificateNat134_vertex223⟩
  omega

end Erdos302.Generated
