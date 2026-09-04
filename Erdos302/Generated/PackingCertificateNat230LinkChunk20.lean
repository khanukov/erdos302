import Erdos302.Generated.PackingCertificateNat230LinkGroup80
import Erdos302.Generated.PackingCertificateNat230LinkGroup81
import Erdos302.Generated.PackingCertificateNat230LinkGroup82
import Erdos302.Generated.PackingCertificateNat230LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk20 :
    packingCertificateNat230VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk20, List.all_append, packingCertificateNat230_linkGroup80, packingCertificateNat230_linkGroup81, packingCertificateNat230_linkGroup82, packingCertificateNat230_linkGroup83, Bool.true_and]

end Erdos302.Generated
