import Erdos302.Generated.PackingCertificateNat199LinkGroup60
import Erdos302.Generated.PackingCertificateNat199LinkGroup61
import Erdos302.Generated.PackingCertificateNat199LinkGroup62
import Erdos302.Generated.PackingCertificateNat199LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk15 :
    packingCertificateNat199VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk15, List.all_append, packingCertificateNat199_linkGroup60, packingCertificateNat199_linkGroup61, packingCertificateNat199_linkGroup62, packingCertificateNat199_linkGroup63, Bool.true_and]

end Erdos302.Generated
