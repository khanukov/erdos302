import Erdos302.Generated.PackingCertificateNat99LinkGroup28
import Erdos302.Generated.PackingCertificateNat99LinkGroup29
import Erdos302.Generated.PackingCertificateNat99LinkGroup30
import Erdos302.Generated.PackingCertificateNat99LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk7 :
    packingCertificateNat99VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk7, List.all_append, packingCertificateNat99_linkGroup28, packingCertificateNat99_linkGroup29, packingCertificateNat99_linkGroup30, packingCertificateNat99_linkGroup31, Bool.true_and]

end Erdos302.Generated
