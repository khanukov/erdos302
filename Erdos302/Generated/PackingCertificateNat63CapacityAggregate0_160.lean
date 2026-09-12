import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨38984375382974663213, packingCertificateNat63_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨328306255459272585, packingCertificateNat63_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨7424972939560, packingCertificateNat63_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨138230649285570985, packingCertificateNat63_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨61283277847, packingCertificateNat63_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2221839561011851, packingCertificateNat63_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2071590265008, packingCertificateNat63_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨8445178771956244395, packingCertificateNat63_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨51784369780715, packingCertificateNat63_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨190123923, packingCertificateNat63_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨55833058721, packingCertificateNat63_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨5274939128288225, packingCertificateNat63_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨106697228714395, packingCertificateNat63_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2382696377677, packingCertificateNat63_vertex175⟩
  omega

end Erdos302.Generated
