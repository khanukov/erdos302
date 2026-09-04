import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨62219282829656775145, packingCertificateNat104_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨12678436359854979355254, packingCertificateNat104_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2000964330570770657664, packingCertificateNat104_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨3881392616445526561452279680, packingCertificateNat104_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨30720253910833482302491465600, packingCertificateNat104_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1202187988958875021125, packingCertificateNat104_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨247664544591129811737989531810, packingCertificateNat104_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2418447483115830632, packingCertificateNat104_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨40109235384846821702233, packingCertificateNat104_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨60810768965949653172852, packingCertificateNat104_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨10322718848002500912530, packingCertificateNat104_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨12853551482691884442599, packingCertificateNat104_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨45753965356806997315641, packingCertificateNat104_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex175⟩
  omega

end Erdos302.Generated
