import Erdos302.Generated.PackingCertificateNat191LinkGroup60
import Erdos302.Generated.PackingCertificateNat191LinkGroup61
import Erdos302.Generated.PackingCertificateNat191LinkGroup62
import Erdos302.Generated.PackingCertificateNat191LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk15 :
    packingCertificateNat191VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk15, List.all_append, packingCertificateNat191_linkGroup60, packingCertificateNat191_linkGroup61, packingCertificateNat191_linkGroup62, packingCertificateNat191_linkGroup63, Bool.true_and]

end Erdos302.Generated
