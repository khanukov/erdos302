import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨13189007675574918957770, packingCertificateNat162_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1304764201203652, packingCertificateNat162_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2250294046259435035, packingCertificateNat162_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨452026553686246324, packingCertificateNat162_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨486846157427149831604825, packingCertificateNat162_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨165831992364093581, packingCertificateNat162_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨8247073685743, packingCertificateNat162_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨76543642744576670809633, packingCertificateNat162_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3676895554831454227, packingCertificateNat162_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨4758210892335961636355, packingCertificateNat162_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨101111327504898020, packingCertificateNat162_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex175⟩
  omega

end Erdos302.Generated
