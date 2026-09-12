import Erdos302.Generated.PackingCertificateNat230LinkGroup8
import Erdos302.Generated.PackingCertificateNat230LinkGroup9
import Erdos302.Generated.PackingCertificateNat230LinkGroup10
import Erdos302.Generated.PackingCertificateNat230LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk2 :
    packingCertificateNat230VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk2, List.all_append, packingCertificateNat230_linkGroup8, packingCertificateNat230_linkGroup9, packingCertificateNat230_linkGroup10, packingCertificateNat230_linkGroup11, Bool.true_and]

end Erdos302.Generated
