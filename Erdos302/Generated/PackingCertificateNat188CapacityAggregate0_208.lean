import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨28295175500055607220, packingCertificateNat188_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2968045119886, packingCertificateNat188_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨253057025784265902430, packingCertificateNat188_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨15528977520918760045070, packingCertificateNat188_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨40277280388418029234520, packingCertificateNat188_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨267027283438541659990, packingCertificateNat188_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨40929342203227940, packingCertificateNat188_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨81271435479164150, packingCertificateNat188_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨632055462451606460432, packingCertificateNat188_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨5440428400776820792, packingCertificateNat188_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨583874310871193101760, packingCertificateNat188_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨17744563750849875500, packingCertificateNat188_vertex223⟩
  omega

end Erdos302.Generated
