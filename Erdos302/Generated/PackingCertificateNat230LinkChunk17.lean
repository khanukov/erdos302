import Erdos302.Generated.PackingCertificateNat230LinkGroup68
import Erdos302.Generated.PackingCertificateNat230LinkGroup69
import Erdos302.Generated.PackingCertificateNat230LinkGroup70
import Erdos302.Generated.PackingCertificateNat230LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk17 :
    packingCertificateNat230VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk17, List.all_append, packingCertificateNat230_linkGroup68, packingCertificateNat230_linkGroup69, packingCertificateNat230_linkGroup70, packingCertificateNat230_linkGroup71, Bool.true_and]

end Erdos302.Generated
