import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨467437402391042, packingCertificateNat117_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨309895027345655815, packingCertificateNat117_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨65185297874551688, packingCertificateNat117_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2335324683607230, packingCertificateNat117_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨11953081775600930, packingCertificateNat117_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨18868672901845676, packingCertificateNat117_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1288215724042713227300, packingCertificateNat117_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨9640079785542483200, packingCertificateNat117_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨642079159531463980550, packingCertificateNat117_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1356032572405025410, packingCertificateNat117_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex175⟩
  omega

end Erdos302.Generated
