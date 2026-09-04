import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5348723880500690573, packingCertificateNat128_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨39607338970867294685341, packingCertificateNat128_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10396111742066527357, packingCertificateNat128_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨51828153618784690969, packingCertificateNat128_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨280918737936715818419, packingCertificateNat128_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨44773920556239565667, packingCertificateNat128_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨678417926487782475059987, packingCertificateNat128_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨7986229100363891962027, packingCertificateNat128_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨801119348958440632, packingCertificateNat128_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4266197234498184658, packingCertificateNat128_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex175⟩
  omega

end Erdos302.Generated
