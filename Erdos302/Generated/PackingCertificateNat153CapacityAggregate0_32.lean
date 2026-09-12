import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨5090010859634339508687, packingCertificateNat153_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1142672036057664467725287, packingCertificateNat153_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2678909191112881431903, packingCertificateNat153_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨2523408025831377669, packingCertificateNat153_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨3042201067923011452629, packingCertificateNat153_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨251934456685258318, packingCertificateNat153_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨10350871286194085823081, packingCertificateNat153_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨19896478540615511419437, packingCertificateNat153_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨278227426548046188, packingCertificateNat153_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5216478132458359142451, packingCertificateNat153_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨4161513434724206368254333, packingCertificateNat153_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex47⟩
  omega

end Erdos302.Generated
