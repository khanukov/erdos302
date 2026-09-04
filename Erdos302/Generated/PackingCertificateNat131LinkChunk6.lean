import Erdos302.Generated.PackingCertificateNat131LinkGroup24
import Erdos302.Generated.PackingCertificateNat131LinkGroup25
import Erdos302.Generated.PackingCertificateNat131LinkGroup26
import Erdos302.Generated.PackingCertificateNat131LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk6 :
    packingCertificateNat131VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk6, List.all_append, packingCertificateNat131_linkGroup24, packingCertificateNat131_linkGroup25, packingCertificateNat131_linkGroup26, packingCertificateNat131_linkGroup27, Bool.true_and]

end Erdos302.Generated
