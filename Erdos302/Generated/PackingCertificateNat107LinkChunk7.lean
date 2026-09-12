import Erdos302.Generated.PackingCertificateNat107LinkGroup28
import Erdos302.Generated.PackingCertificateNat107LinkGroup29
import Erdos302.Generated.PackingCertificateNat107LinkGroup30
import Erdos302.Generated.PackingCertificateNat107LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk7 :
    packingCertificateNat107VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk7, List.all_append, packingCertificateNat107_linkGroup28, packingCertificateNat107_linkGroup29, packingCertificateNat107_linkGroup30, packingCertificateNat107_linkGroup31, Bool.true_and]

end Erdos302.Generated
