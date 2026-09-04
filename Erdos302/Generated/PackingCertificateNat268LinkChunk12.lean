import Erdos302.Generated.PackingCertificateNat268LinkGroup48
import Erdos302.Generated.PackingCertificateNat268LinkGroup49
import Erdos302.Generated.PackingCertificateNat268LinkGroup50
import Erdos302.Generated.PackingCertificateNat268LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk12 :
    packingCertificateNat268VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk12, List.all_append, packingCertificateNat268_linkGroup48, packingCertificateNat268_linkGroup49, packingCertificateNat268_linkGroup50, packingCertificateNat268_linkGroup51, Bool.true_and]

end Erdos302.Generated
