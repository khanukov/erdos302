import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨762827618042327592, packingCertificateNat107_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨3976286241897896, packingCertificateNat107_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨323911000732558715424, packingCertificateNat107_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨3636157366143136224, packingCertificateNat107_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨969750412818897632, packingCertificateNat107_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2370766630140571166448, packingCertificateNat107_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨91186937218030385088, packingCertificateNat107_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨5802686937446216, packingCertificateNat107_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨924964611201713784, packingCertificateNat107_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨462569367406865832, packingCertificateNat107_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨852791262175154038013368, packingCertificateNat107_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2813815686046073189936436, packingCertificateNat107_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex175⟩
  omega

end Erdos302.Generated
