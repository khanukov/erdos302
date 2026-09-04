import Erdos302.Generated.PackingCertificateNat131LinkGroup36
import Erdos302.Generated.PackingCertificateNat131LinkGroup37
import Erdos302.Generated.PackingCertificateNat131LinkGroup38
import Erdos302.Generated.PackingCertificateNat131LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk9 :
    packingCertificateNat131VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk9, List.all_append, packingCertificateNat131_linkGroup36, packingCertificateNat131_linkGroup37, packingCertificateNat131_linkGroup38, packingCertificateNat131_linkGroup39, Bool.true_and]

end Erdos302.Generated
