import Erdos302.Generated.PackingCertificateNat105LinkGroup16
import Erdos302.Generated.PackingCertificateNat105LinkGroup17
import Erdos302.Generated.PackingCertificateNat105LinkGroup18
import Erdos302.Generated.PackingCertificateNat105LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk4 :
    packingCertificateNat105VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk4, List.all_append, packingCertificateNat105_linkGroup16, packingCertificateNat105_linkGroup17, packingCertificateNat105_linkGroup18, packingCertificateNat105_linkGroup19, Bool.true_and]

end Erdos302.Generated
