import Erdos302.Generated.PackingCertificateNat112LinkGroup28
import Erdos302.Generated.PackingCertificateNat112LinkGroup29
import Erdos302.Generated.PackingCertificateNat112LinkGroup30
import Erdos302.Generated.PackingCertificateNat112LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk7 :
    packingCertificateNat112VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk7, List.all_append, packingCertificateNat112_linkGroup28, packingCertificateNat112_linkGroup29, packingCertificateNat112_linkGroup30, packingCertificateNat112_linkGroup31, Bool.true_and]

end Erdos302.Generated
