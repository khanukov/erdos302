import Erdos302.Generated.PackingCertificateNat179LinkGroup28
import Erdos302.Generated.PackingCertificateNat179LinkGroup29
import Erdos302.Generated.PackingCertificateNat179LinkGroup30
import Erdos302.Generated.PackingCertificateNat179LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk7 :
    packingCertificateNat179VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk7, List.all_append, packingCertificateNat179_linkGroup28, packingCertificateNat179_linkGroup29, packingCertificateNat179_linkGroup30, packingCertificateNat179_linkGroup31, Bool.true_and]

end Erdos302.Generated
