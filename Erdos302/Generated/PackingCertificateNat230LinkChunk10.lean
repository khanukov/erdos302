import Erdos302.Generated.PackingCertificateNat230LinkGroup40
import Erdos302.Generated.PackingCertificateNat230LinkGroup41
import Erdos302.Generated.PackingCertificateNat230LinkGroup42
import Erdos302.Generated.PackingCertificateNat230LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk10 :
    packingCertificateNat230VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk10, List.all_append, packingCertificateNat230_linkGroup40, packingCertificateNat230_linkGroup41, packingCertificateNat230_linkGroup42, packingCertificateNat230_linkGroup43, Bool.true_and]

end Erdos302.Generated
