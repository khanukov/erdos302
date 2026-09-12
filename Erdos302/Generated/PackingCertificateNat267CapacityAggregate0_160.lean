import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨94142605431, packingCertificateNat267_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨158096327348736, packingCertificateNat267_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2403414743437092, packingCertificateNat267_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨348132619954056, packingCertificateNat267_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨11081897287282444, packingCertificateNat267_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨20036416101450, packingCertificateNat267_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨99754705289127, packingCertificateNat267_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨13962358966511473, packingCertificateNat267_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex175⟩
  omega

end Erdos302.Generated
