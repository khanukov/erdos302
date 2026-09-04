import Erdos302.Generated.PackingCertificateNat165LinkGroup28
import Erdos302.Generated.PackingCertificateNat165LinkGroup29
import Erdos302.Generated.PackingCertificateNat165LinkGroup30
import Erdos302.Generated.PackingCertificateNat165LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk7 :
    packingCertificateNat165VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk7, List.all_append, packingCertificateNat165_linkGroup28, packingCertificateNat165_linkGroup29, packingCertificateNat165_linkGroup30, packingCertificateNat165_linkGroup31, Bool.true_and]

end Erdos302.Generated
