import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨59031680067965317352251378272046001220708, packingCertificateNat134_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨35808982010621657770712848699180078650, packingCertificateNat134_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨14233880359522538783050551791010867, packingCertificateNat134_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨221821471055273778276036264505782, packingCertificateNat134_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3872254252063952915223818172780, packingCertificateNat134_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨102958821506552472847345674, packingCertificateNat134_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨81145125285366785465244593587364887536, packingCertificateNat134_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨501239178324618291628264468917, packingCertificateNat134_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨272141299106891455452, packingCertificateNat134_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex175⟩
  omega

end Erdos302.Generated
