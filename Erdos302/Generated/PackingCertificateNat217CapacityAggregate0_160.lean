import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨4227681313443908459367, packingCertificateNat217_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨93068781948313, packingCertificateNat217_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨131413266170601, packingCertificateNat217_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨632284247651, packingCertificateNat217_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨205498985839034503, packingCertificateNat217_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨106429390123601, packingCertificateNat217_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6188469599468155739670651, packingCertificateNat217_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨20226377689455006797, packingCertificateNat217_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1105807494043029, packingCertificateNat217_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex175⟩
  omega

end Erdos302.Generated
