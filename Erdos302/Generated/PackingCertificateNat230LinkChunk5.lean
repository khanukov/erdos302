import Erdos302.Generated.PackingCertificateNat230LinkGroup20
import Erdos302.Generated.PackingCertificateNat230LinkGroup21
import Erdos302.Generated.PackingCertificateNat230LinkGroup22
import Erdos302.Generated.PackingCertificateNat230LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk5 :
    packingCertificateNat230VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk5, List.all_append, packingCertificateNat230_linkGroup20, packingCertificateNat230_linkGroup21, packingCertificateNat230_linkGroup22, packingCertificateNat230_linkGroup23, Bool.true_and]

end Erdos302.Generated
