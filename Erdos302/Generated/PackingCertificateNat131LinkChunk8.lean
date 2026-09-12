import Erdos302.Generated.PackingCertificateNat131LinkGroup32
import Erdos302.Generated.PackingCertificateNat131LinkGroup33
import Erdos302.Generated.PackingCertificateNat131LinkGroup34
import Erdos302.Generated.PackingCertificateNat131LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk8 :
    packingCertificateNat131VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk8, List.all_append, packingCertificateNat131_linkGroup32, packingCertificateNat131_linkGroup33, packingCertificateNat131_linkGroup34, packingCertificateNat131_linkGroup35, Bool.true_and]

end Erdos302.Generated
