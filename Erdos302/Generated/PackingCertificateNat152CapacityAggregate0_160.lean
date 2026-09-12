import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨427606707601588395909676724065, packingCertificateNat152_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨601737814525280796054349384747336642022268, packingCertificateNat152_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨27884517930688595, packingCertificateNat152_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨84019986701374959422769481042, packingCertificateNat152_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨904543010593031310331386230982885623639, packingCertificateNat152_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨276073127648725243024434213253, packingCertificateNat152_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨600986168011517228368038548640373, packingCertificateNat152_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨11064462119526628077283910078473, packingCertificateNat152_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨246866628786112623126002659, packingCertificateNat152_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨8866049328964454320513814619482, packingCertificateNat152_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex175⟩
  omega

end Erdos302.Generated
