import Erdos302.Generated.PackingCertificateNat187LinkGroup60
import Erdos302.Generated.PackingCertificateNat187LinkGroup61
import Erdos302.Generated.PackingCertificateNat187LinkGroup62
import Erdos302.Generated.PackingCertificateNat187LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk15 :
    packingCertificateNat187VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk15, List.all_append, packingCertificateNat187_linkGroup60, packingCertificateNat187_linkGroup61, packingCertificateNat187_linkGroup62, packingCertificateNat187_linkGroup63, Bool.true_and]

end Erdos302.Generated
