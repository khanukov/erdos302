import Erdos302.Generated.PackingCertificateNat54LinkGroup28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk7 :
    packingCertificateNat54VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk7, List.all_append, packingCertificateNat54_linkGroup28, Bool.true_and]

end Erdos302.Generated
