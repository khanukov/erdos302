import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨641857565446066816, packingCertificateNat188_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3155667972107365, packingCertificateNat188_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2543536854079387503040, packingCertificateNat188_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨11446266004840359, packingCertificateNat188_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨459854070649537410, packingCertificateNat188_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨632055462451606460432, packingCertificateNat188_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2250624093732755510, packingCertificateNat188_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨3146127827079160, packingCertificateNat188_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨14528161095460728980, packingCertificateNat188_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex175⟩
  omega

end Erdos302.Generated
