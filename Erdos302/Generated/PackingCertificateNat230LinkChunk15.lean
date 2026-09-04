import Erdos302.Generated.PackingCertificateNat230LinkGroup60
import Erdos302.Generated.PackingCertificateNat230LinkGroup61
import Erdos302.Generated.PackingCertificateNat230LinkGroup62
import Erdos302.Generated.PackingCertificateNat230LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk15 :
    packingCertificateNat230VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk15, List.all_append, packingCertificateNat230_linkGroup60, packingCertificateNat230_linkGroup61, packingCertificateNat230_linkGroup62, packingCertificateNat230_linkGroup63, Bool.true_and]

end Erdos302.Generated
