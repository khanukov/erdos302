import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2189418257207, packingCertificateNat242_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨711211, packingCertificateNat242_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨711211, packingCertificateNat242_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨623732047, packingCertificateNat242_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨711211, packingCertificateNat242_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨4617893023, packingCertificateNat242_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨12090587, packingCertificateNat242_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨197254890745241, packingCertificateNat242_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨51330557948849, packingCertificateNat242_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨11667743339666187, packingCertificateNat242_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨711211, packingCertificateNat242_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨26314807, packingCertificateNat242_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨329290693, packingCertificateNat242_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨2352992519941, packingCertificateNat242_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨14243076337243, packingCertificateNat242_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨711211, packingCertificateNat242_vertex175⟩
  omega

end Erdos302.Generated
