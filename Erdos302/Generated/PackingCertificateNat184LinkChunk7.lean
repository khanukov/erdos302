import Erdos302.Generated.PackingCertificateNat184LinkGroup28
import Erdos302.Generated.PackingCertificateNat184LinkGroup29
import Erdos302.Generated.PackingCertificateNat184LinkGroup30
import Erdos302.Generated.PackingCertificateNat184LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk7 :
    packingCertificateNat184VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk7, List.all_append, packingCertificateNat184_linkGroup28, packingCertificateNat184_linkGroup29, packingCertificateNat184_linkGroup30, packingCertificateNat184_linkGroup31, Bool.true_and]

end Erdos302.Generated
