import Erdos302.Generated.PackingCertificateNat230LinkGroup56
import Erdos302.Generated.PackingCertificateNat230LinkGroup57
import Erdos302.Generated.PackingCertificateNat230LinkGroup58
import Erdos302.Generated.PackingCertificateNat230LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk14 :
    packingCertificateNat230VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk14, List.all_append, packingCertificateNat230_linkGroup56, packingCertificateNat230_linkGroup57, packingCertificateNat230_linkGroup58, packingCertificateNat230_linkGroup59, Bool.true_and]

end Erdos302.Generated
