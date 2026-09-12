import Erdos302.Generated.PackingCertificateNat230LinkGroup28
import Erdos302.Generated.PackingCertificateNat230LinkGroup29
import Erdos302.Generated.PackingCertificateNat230LinkGroup30
import Erdos302.Generated.PackingCertificateNat230LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk7 :
    packingCertificateNat230VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk7, List.all_append, packingCertificateNat230_linkGroup28, packingCertificateNat230_linkGroup29, packingCertificateNat230_linkGroup30, packingCertificateNat230_linkGroup31, Bool.true_and]

end Erdos302.Generated
