import Erdos302.Generated.PackingCertificateNat228LinkGroup52
import Erdos302.Generated.PackingCertificateNat228LinkGroup53
import Erdos302.Generated.PackingCertificateNat228LinkGroup54
import Erdos302.Generated.PackingCertificateNat228LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk13 :
    packingCertificateNat228VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk13, List.all_append, packingCertificateNat228_linkGroup52, packingCertificateNat228_linkGroup53, packingCertificateNat228_linkGroup54, packingCertificateNat228_linkGroup55, Bool.true_and]

end Erdos302.Generated
