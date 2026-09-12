import Erdos302.Generated.PackingCertificateNat173LinkGroup52
import Erdos302.Generated.PackingCertificateNat173LinkGroup53
import Erdos302.Generated.PackingCertificateNat173LinkGroup54
import Erdos302.Generated.PackingCertificateNat173LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk13 :
    packingCertificateNat173VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk13, List.all_append, packingCertificateNat173_linkGroup52, packingCertificateNat173_linkGroup53, packingCertificateNat173_linkGroup54, packingCertificateNat173_linkGroup55, Bool.true_and]

end Erdos302.Generated
