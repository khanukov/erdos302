import Erdos302.Generated.PackingCertificateNat48LinkGroup16
import Erdos302.Generated.PackingCertificateNat48LinkGroup17
import Erdos302.Generated.PackingCertificateNat48LinkGroup18
import Erdos302.Generated.PackingCertificateNat48LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkChunk4 :
    packingCertificateNat48VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat48VertexChunk4, List.all_append, packingCertificateNat48_linkGroup16, packingCertificateNat48_linkGroup17, packingCertificateNat48_linkGroup18, packingCertificateNat48_linkGroup19, Bool.true_and]

end Erdos302.Generated
