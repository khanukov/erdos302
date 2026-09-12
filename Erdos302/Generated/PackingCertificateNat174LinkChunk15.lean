import Erdos302.Generated.PackingCertificateNat174LinkGroup60
import Erdos302.Generated.PackingCertificateNat174LinkGroup61
import Erdos302.Generated.PackingCertificateNat174LinkGroup62
import Erdos302.Generated.PackingCertificateNat174LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk15 :
    packingCertificateNat174VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk15, List.all_append, packingCertificateNat174_linkGroup60, packingCertificateNat174_linkGroup61, packingCertificateNat174_linkGroup62, packingCertificateNat174_linkGroup63, Bool.true_and]

end Erdos302.Generated
