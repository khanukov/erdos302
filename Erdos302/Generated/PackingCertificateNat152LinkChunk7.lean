import Erdos302.Generated.PackingCertificateNat152LinkGroup28
import Erdos302.Generated.PackingCertificateNat152LinkGroup29
import Erdos302.Generated.PackingCertificateNat152LinkGroup30
import Erdos302.Generated.PackingCertificateNat152LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk7 :
    packingCertificateNat152VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk7, List.all_append, packingCertificateNat152_linkGroup28, packingCertificateNat152_linkGroup29, packingCertificateNat152_linkGroup30, packingCertificateNat152_linkGroup31, Bool.true_and]

end Erdos302.Generated
