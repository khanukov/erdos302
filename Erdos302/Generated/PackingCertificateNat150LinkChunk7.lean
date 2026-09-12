import Erdos302.Generated.PackingCertificateNat150LinkGroup28
import Erdos302.Generated.PackingCertificateNat150LinkGroup29
import Erdos302.Generated.PackingCertificateNat150LinkGroup30
import Erdos302.Generated.PackingCertificateNat150LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk7 :
    packingCertificateNat150VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk7, List.all_append, packingCertificateNat150_linkGroup28, packingCertificateNat150_linkGroup29, packingCertificateNat150_linkGroup30, packingCertificateNat150_linkGroup31, Bool.true_and]

end Erdos302.Generated
