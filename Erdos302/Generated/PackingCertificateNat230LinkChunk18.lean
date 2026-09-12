import Erdos302.Generated.PackingCertificateNat230LinkGroup72
import Erdos302.Generated.PackingCertificateNat230LinkGroup73
import Erdos302.Generated.PackingCertificateNat230LinkGroup74
import Erdos302.Generated.PackingCertificateNat230LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk18 :
    packingCertificateNat230VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk18, List.all_append, packingCertificateNat230_linkGroup72, packingCertificateNat230_linkGroup73, packingCertificateNat230_linkGroup74, packingCertificateNat230_linkGroup75, Bool.true_and]

end Erdos302.Generated
