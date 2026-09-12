import Erdos302.Generated.PackingCertificateNat131LinkGroup16
import Erdos302.Generated.PackingCertificateNat131LinkGroup17
import Erdos302.Generated.PackingCertificateNat131LinkGroup18
import Erdos302.Generated.PackingCertificateNat131LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk4 :
    packingCertificateNat131VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk4, List.all_append, packingCertificateNat131_linkGroup16, packingCertificateNat131_linkGroup17, packingCertificateNat131_linkGroup18, packingCertificateNat131_linkGroup19, Bool.true_and]

end Erdos302.Generated
