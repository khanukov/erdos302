import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨68576139639349418, packingCertificateNat150_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨155325646578516628564946125, packingCertificateNat150_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨8959464576099867420592, packingCertificateNat150_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨8503489358254687511221, packingCertificateNat150_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨52409601713440875284989479967511, packingCertificateNat150_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨835414603345359376275, packingCertificateNat150_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2562611644391754071, packingCertificateNat150_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨45381074723199187051696, packingCertificateNat150_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨30386437959769583, packingCertificateNat150_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨711121496400845214458422295, packingCertificateNat150_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex175⟩
  omega

end Erdos302.Generated
