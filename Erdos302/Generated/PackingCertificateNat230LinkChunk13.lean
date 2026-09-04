import Erdos302.Generated.PackingCertificateNat230LinkGroup52
import Erdos302.Generated.PackingCertificateNat230LinkGroup53
import Erdos302.Generated.PackingCertificateNat230LinkGroup54
import Erdos302.Generated.PackingCertificateNat230LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk13 :
    packingCertificateNat230VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk13, List.all_append, packingCertificateNat230_linkGroup52, packingCertificateNat230_linkGroup53, packingCertificateNat230_linkGroup54, packingCertificateNat230_linkGroup55, Bool.true_and]

end Erdos302.Generated
