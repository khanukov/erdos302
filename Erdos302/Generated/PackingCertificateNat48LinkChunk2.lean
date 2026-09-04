import Erdos302.Generated.PackingCertificateNat48LinkGroup8
import Erdos302.Generated.PackingCertificateNat48LinkGroup9
import Erdos302.Generated.PackingCertificateNat48LinkGroup10
import Erdos302.Generated.PackingCertificateNat48LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk2 :
    packingCertificateNat48VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk2, List.all_append, packingCertificateNat48_linkGroup8, packingCertificateNat48_linkGroup9, packingCertificateNat48_linkGroup10, packingCertificateNat48_linkGroup11, Bool.true_and]

end Erdos302.Generated
