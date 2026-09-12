import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨4289330231648966961674783553, packingCertificateNat176_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨663912382572308177584452501, packingCertificateNat176_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨20639736025600510689, packingCertificateNat176_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨12417817237171836410199021298911, packingCertificateNat176_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨14827614076725907188871423905, packingCertificateNat176_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨10679638992480540078283, packingCertificateNat176_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1039179935076351798190761, packingCertificateNat176_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨196308284909053067826909, packingCertificateNat176_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1543626747387306726663354420, packingCertificateNat176_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex175⟩
  omega

end Erdos302.Generated
