import Erdos302.Generated.PackingCertificateNat230LinkGroup24
import Erdos302.Generated.PackingCertificateNat230LinkGroup25
import Erdos302.Generated.PackingCertificateNat230LinkGroup26
import Erdos302.Generated.PackingCertificateNat230LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk6 :
    packingCertificateNat230VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk6, List.all_append, packingCertificateNat230_linkGroup24, packingCertificateNat230_linkGroup25, packingCertificateNat230_linkGroup26, packingCertificateNat230_linkGroup27, Bool.true_and]

end Erdos302.Generated
