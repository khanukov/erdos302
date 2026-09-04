import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨9735758172604320701872624740, packingCertificateNat134_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨444494386017265270476240000, packingCertificateNat134_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3275628099292694699777883, packingCertificateNat134_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨8002639083899371021025222367, packingCertificateNat134_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨8430329125576037325968664766114270859994, packingCertificateNat134_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1202101209261787631036328176859568512, packingCertificateNat134_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨15567175782952019036900694, packingCertificateNat134_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨10318260401224475630254999727526, packingCertificateNat134_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex47⟩
  omega

end Erdos302.Generated
