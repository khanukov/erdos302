import Erdos302.Generated.PackingCertificateNat230LinkGroup48
import Erdos302.Generated.PackingCertificateNat230LinkGroup49
import Erdos302.Generated.PackingCertificateNat230LinkGroup50
import Erdos302.Generated.PackingCertificateNat230LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk12 :
    packingCertificateNat230VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk12, List.all_append, packingCertificateNat230_linkGroup48, packingCertificateNat230_linkGroup49, packingCertificateNat230_linkGroup50, packingCertificateNat230_linkGroup51, Bool.true_and]

end Erdos302.Generated
