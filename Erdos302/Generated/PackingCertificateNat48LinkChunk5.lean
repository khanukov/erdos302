import Erdos302.Generated.PackingCertificateNat48LinkGroup20
import Erdos302.Generated.PackingCertificateNat48LinkGroup21
import Erdos302.Generated.PackingCertificateNat48LinkGroup22
import Erdos302.Generated.PackingCertificateNat48LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk5 :
    packingCertificateNat48VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk5, List.all_append, packingCertificateNat48_linkGroup20, packingCertificateNat48_linkGroup21, packingCertificateNat48_linkGroup22, packingCertificateNat48_linkGroup23, Bool.true_and]

end Erdos302.Generated
