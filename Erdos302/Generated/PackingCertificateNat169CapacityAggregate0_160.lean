import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨11669040751905586192, packingCertificateNat169_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8085188495634009968, packingCertificateNat169_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨145273124727598323598824, packingCertificateNat169_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1265052154, packingCertificateNat169_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨436559492354996, packingCertificateNat169_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2344656562088, packingCertificateNat169_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨8193704659182, packingCertificateNat169_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨613424732745799572, packingCertificateNat169_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨81974038776485864, packingCertificateNat169_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨10973149399041648, packingCertificateNat169_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨13863549104370672, packingCertificateNat169_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex175⟩
  omega

end Erdos302.Generated
