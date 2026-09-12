import Erdos302.Generated.PackingCertificateNat63LinkGroup28
import Erdos302.Generated.PackingCertificateNat63LinkGroup29
import Erdos302.Generated.PackingCertificateNat63LinkGroup30
import Erdos302.Generated.PackingCertificateNat63LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk7 :
    packingCertificateNat63VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk7, List.all_append, packingCertificateNat63_linkGroup28, packingCertificateNat63_linkGroup29, packingCertificateNat63_linkGroup30, packingCertificateNat63_linkGroup31, Bool.true_and]

end Erdos302.Generated
