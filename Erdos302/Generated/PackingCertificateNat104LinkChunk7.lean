import Erdos302.Generated.PackingCertificateNat104LinkGroup28
import Erdos302.Generated.PackingCertificateNat104LinkGroup29
import Erdos302.Generated.PackingCertificateNat104LinkGroup30
import Erdos302.Generated.PackingCertificateNat104LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk7 :
    packingCertificateNat104VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk7, List.all_append, packingCertificateNat104_linkGroup28, packingCertificateNat104_linkGroup29, packingCertificateNat104_linkGroup30, packingCertificateNat104_linkGroup31, Bool.true_and]

end Erdos302.Generated
