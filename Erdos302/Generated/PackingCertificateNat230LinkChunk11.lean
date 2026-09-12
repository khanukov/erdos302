import Erdos302.Generated.PackingCertificateNat230LinkGroup44
import Erdos302.Generated.PackingCertificateNat230LinkGroup45
import Erdos302.Generated.PackingCertificateNat230LinkGroup46
import Erdos302.Generated.PackingCertificateNat230LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk11 :
    packingCertificateNat230VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk11, List.all_append, packingCertificateNat230_linkGroup44, packingCertificateNat230_linkGroup45, packingCertificateNat230_linkGroup46, packingCertificateNat230_linkGroup47, Bool.true_and]

end Erdos302.Generated
