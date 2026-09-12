import Erdos302.Generated.PackingCertificateNat102LinkGroup28
import Erdos302.Generated.PackingCertificateNat102LinkGroup29
import Erdos302.Generated.PackingCertificateNat102LinkGroup30
import Erdos302.Generated.PackingCertificateNat102LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk7 :
    packingCertificateNat102VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk7, List.all_append, packingCertificateNat102_linkGroup28, packingCertificateNat102_linkGroup29, packingCertificateNat102_linkGroup30, packingCertificateNat102_linkGroup31, Bool.true_and]

end Erdos302.Generated
