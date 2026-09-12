import Erdos302.Generated.PackingCertificateNat71LinkGroup28
import Erdos302.Generated.PackingCertificateNat71LinkGroup29
import Erdos302.Generated.PackingCertificateNat71LinkGroup30
import Erdos302.Generated.PackingCertificateNat71LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk7 :
    packingCertificateNat71VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk7, List.all_append, packingCertificateNat71_linkGroup28, packingCertificateNat71_linkGroup29, packingCertificateNat71_linkGroup30, packingCertificateNat71_linkGroup31, Bool.true_and]

end Erdos302.Generated
