import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨88673136599684150, packingCertificateNat84_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8237425865534, packingCertificateNat84_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨15260752230, packingCertificateNat84_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨475872919, packingCertificateNat84_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1135911184702294, packingCertificateNat84_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨31473250298, packingCertificateNat84_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1286872189787523268, packingCertificateNat84_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1345076137787800, packingCertificateNat84_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3921849229, packingCertificateNat84_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨552337558015444, packingCertificateNat84_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨131637675713432129, packingCertificateNat84_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨4547829390584357613064, packingCertificateNat84_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨80310808040912, packingCertificateNat84_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨608278634914379, packingCertificateNat84_vertex175⟩
  omega

end Erdos302.Generated
