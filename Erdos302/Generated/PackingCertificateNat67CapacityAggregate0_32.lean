import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨951553307887, packingCertificateNat67_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨786805173812499773875, packingCertificateNat67_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨84533908792121361342, packingCertificateNat67_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨3534994957402406625, packingCertificateNat67_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1262638921514649588, packingCertificateNat67_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨382252518832841456184, packingCertificateNat67_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨226500440225221337, packingCertificateNat67_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨5032205268820218, packingCertificateNat67_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨469236828836140613157, packingCertificateNat67_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨81743898705783119496, packingCertificateNat67_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨28351290306008754, packingCertificateNat67_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨3185662246802382242876292, packingCertificateNat67_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨877164843795702, packingCertificateNat67_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨287954701017657912532008, packingCertificateNat67_vertex47⟩
  omega

end Erdos302.Generated
