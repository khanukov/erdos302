import Erdos302.Generated.PackingCertificateNat193LinkGroup28
import Erdos302.Generated.PackingCertificateNat193LinkGroup29
import Erdos302.Generated.PackingCertificateNat193LinkGroup30
import Erdos302.Generated.PackingCertificateNat193LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk7 :
    packingCertificateNat193VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk7, List.all_append, packingCertificateNat193_linkGroup28, packingCertificateNat193_linkGroup29, packingCertificateNat193_linkGroup30, packingCertificateNat193_linkGroup31, Bool.true_and]

end Erdos302.Generated
