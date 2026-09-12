import Erdos302.Generated.PackingCertificateNat105LinkGroup20
import Erdos302.Generated.PackingCertificateNat105LinkGroup21
import Erdos302.Generated.PackingCertificateNat105LinkGroup22
import Erdos302.Generated.PackingCertificateNat105LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk5 :
    packingCertificateNat105VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk5, List.all_append, packingCertificateNat105_linkGroup20, packingCertificateNat105_linkGroup21, packingCertificateNat105_linkGroup22, packingCertificateNat105_linkGroup23, Bool.true_and]

end Erdos302.Generated
