import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1539411930580918, packingCertificateNat88_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨41432089081, packingCertificateNat88_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨29375117390219965, packingCertificateNat88_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨125952410473513, packingCertificateNat88_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨89474528094059038, packingCertificateNat88_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨13549080339179539, packingCertificateNat88_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1827223104086067379, packingCertificateNat88_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨73328335787917, packingCertificateNat88_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨287615860736667, packingCertificateNat88_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨716858005279462, packingCertificateNat88_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨380110909, packingCertificateNat88_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨356482142728742200061, packingCertificateNat88_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨24635230142939033, packingCertificateNat88_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨157884007494967, packingCertificateNat88_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨289755885154337, packingCertificateNat88_vertex175⟩
  omega

end Erdos302.Generated
