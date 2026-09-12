import Erdos302.Generated.PackingCertificateNat164LinkGroup28
import Erdos302.Generated.PackingCertificateNat164LinkGroup29
import Erdos302.Generated.PackingCertificateNat164LinkGroup30
import Erdos302.Generated.PackingCertificateNat164LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk7 :
    packingCertificateNat164VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk7, List.all_append, packingCertificateNat164_linkGroup28, packingCertificateNat164_linkGroup29, packingCertificateNat164_linkGroup30, packingCertificateNat164_linkGroup31, Bool.true_and]

end Erdos302.Generated
