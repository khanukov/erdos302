import Erdos302.Generated.PackingCertificateNat230LinkGroup104
import Erdos302.Generated.PackingCertificateNat230LinkGroup105
import Erdos302.Generated.PackingCertificateNat230LinkGroup106
import Erdos302.Generated.PackingCertificateNat230LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk26 :
    packingCertificateNat230VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk26, List.all_append, packingCertificateNat230_linkGroup104, packingCertificateNat230_linkGroup105, packingCertificateNat230_linkGroup106, packingCertificateNat230_linkGroup107, Bool.true_and]

end Erdos302.Generated
