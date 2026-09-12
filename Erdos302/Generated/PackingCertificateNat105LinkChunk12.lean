import Erdos302.Generated.PackingCertificateNat105LinkGroup48
import Erdos302.Generated.PackingCertificateNat105LinkGroup49
import Erdos302.Generated.PackingCertificateNat105LinkGroup50
import Erdos302.Generated.PackingCertificateNat105LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk12 :
    packingCertificateNat105VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk12, List.all_append, packingCertificateNat105_linkGroup48, packingCertificateNat105_linkGroup49, packingCertificateNat105_linkGroup50, packingCertificateNat105_linkGroup51, Bool.true_and]

end Erdos302.Generated
