import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨31023260381190, packingCertificateNat196_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2368013340, packingCertificateNat196_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨424564077630, packingCertificateNat196_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1219435068390, packingCertificateNat196_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨196334843641860, packingCertificateNat196_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨168091284900, packingCertificateNat196_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨8273923350, packingCertificateNat196_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨207388301505, packingCertificateNat196_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex175⟩
  omega

end Erdos302.Generated
