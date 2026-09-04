import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨18696293290661784229, packingCertificateNat145_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨129890066498262378371, packingCertificateNat145_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨31082848030704763031, packingCertificateNat145_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨6114387990721198039, packingCertificateNat145_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨12428827974512331737, packingCertificateNat145_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨374492144948250157, packingCertificateNat145_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨30086445397290831, packingCertificateNat145_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨64891408030557230801, packingCertificateNat145_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨5746379961260814949528, packingCertificateNat145_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨149311147749541195427, packingCertificateNat145_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨343935928084491513, packingCertificateNat145_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨12526387756374019501493, packingCertificateNat145_vertex47⟩
  omega

end Erdos302.Generated
