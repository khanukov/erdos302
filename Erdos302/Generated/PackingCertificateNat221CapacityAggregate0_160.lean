import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨931786544335660430, packingCertificateNat221_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨167204533221395825470, packingCertificateNat221_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3142519061387176913, packingCertificateNat221_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨157511778370386590, packingCertificateNat221_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1241101837850396256605, packingCertificateNat221_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨176192933759628300385, packingCertificateNat221_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨33556636777703110, packingCertificateNat221_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1191493987723418898346425, packingCertificateNat221_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨21017531297542892290, packingCertificateNat221_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex175⟩
  omega

end Erdos302.Generated
