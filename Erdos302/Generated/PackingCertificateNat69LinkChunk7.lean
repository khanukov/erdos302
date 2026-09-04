import Erdos302.Generated.PackingCertificateNat69LinkGroup28
import Erdos302.Generated.PackingCertificateNat69LinkGroup29
import Erdos302.Generated.PackingCertificateNat69LinkGroup30
import Erdos302.Generated.PackingCertificateNat69LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk7 :
    packingCertificateNat69VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk7, List.all_append, packingCertificateNat69_linkGroup28, packingCertificateNat69_linkGroup29, packingCertificateNat69_linkGroup30, packingCertificateNat69_linkGroup31, Bool.true_and]

end Erdos302.Generated
