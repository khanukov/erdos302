import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2286431954290591887, packingCertificateNat237_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨75093876071513, packingCertificateNat237_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1717323569203, packingCertificateNat237_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨28726139703032, packingCertificateNat237_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨608986980169352642, packingCertificateNat237_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨10438048773940307, packingCertificateNat237_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex175⟩
  omega

end Erdos302.Generated
