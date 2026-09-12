import Erdos302.Generated.PackingCertificateNat230LinkGroup100
import Erdos302.Generated.PackingCertificateNat230LinkGroup101
import Erdos302.Generated.PackingCertificateNat230LinkGroup102
import Erdos302.Generated.PackingCertificateNat230LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk25 :
    packingCertificateNat230VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk25, List.all_append, packingCertificateNat230_linkGroup100, packingCertificateNat230_linkGroup101, packingCertificateNat230_linkGroup102, packingCertificateNat230_linkGroup103, Bool.true_and]

end Erdos302.Generated
