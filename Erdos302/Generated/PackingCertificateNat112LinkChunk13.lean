import Erdos302.Generated.PackingCertificateNat112LinkGroup52
import Erdos302.Generated.PackingCertificateNat112LinkGroup53
import Erdos302.Generated.PackingCertificateNat112LinkGroup54
import Erdos302.Generated.PackingCertificateNat112LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk13 :
    packingCertificateNat112VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk13, List.all_append, packingCertificateNat112_linkGroup52, packingCertificateNat112_linkGroup53, packingCertificateNat112_linkGroup54, packingCertificateNat112_linkGroup55, Bool.true_and]

end Erdos302.Generated
