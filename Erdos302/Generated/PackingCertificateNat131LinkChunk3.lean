import Erdos302.Generated.PackingCertificateNat131LinkGroup12
import Erdos302.Generated.PackingCertificateNat131LinkGroup13
import Erdos302.Generated.PackingCertificateNat131LinkGroup14
import Erdos302.Generated.PackingCertificateNat131LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk3 :
    packingCertificateNat131VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk3, List.all_append, packingCertificateNat131_linkGroup12, packingCertificateNat131_linkGroup13, packingCertificateNat131_linkGroup14, packingCertificateNat131_linkGroup15, Bool.true_and]

end Erdos302.Generated
