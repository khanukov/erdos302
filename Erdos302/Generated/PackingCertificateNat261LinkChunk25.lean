import Erdos302.Generated.PackingCertificateNat261LinkGroup100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk25 :
    packingCertificateNat261VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk25, List.all_append, packingCertificateNat261_linkGroup100, Bool.true_and]

end Erdos302.Generated
