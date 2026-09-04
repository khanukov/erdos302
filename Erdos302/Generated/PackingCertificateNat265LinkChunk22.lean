import Erdos302.Generated.PackingCertificateNat265LinkGroup88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk22 :
    packingCertificateNat265VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk22, List.all_append, packingCertificateNat265_linkGroup88, Bool.true_and]

end Erdos302.Generated
