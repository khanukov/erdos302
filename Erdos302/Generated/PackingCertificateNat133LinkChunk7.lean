import Erdos302.Generated.PackingCertificateNat133LinkGroup28
import Erdos302.Generated.PackingCertificateNat133LinkGroup29
import Erdos302.Generated.PackingCertificateNat133LinkGroup30
import Erdos302.Generated.PackingCertificateNat133LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk7 :
    packingCertificateNat133VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk7, List.all_append, packingCertificateNat133_linkGroup28, packingCertificateNat133_linkGroup29, packingCertificateNat133_linkGroup30, packingCertificateNat133_linkGroup31, Bool.true_and]

end Erdos302.Generated
