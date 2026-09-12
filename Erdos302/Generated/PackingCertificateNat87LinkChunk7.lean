import Erdos302.Generated.PackingCertificateNat87LinkGroup28
import Erdos302.Generated.PackingCertificateNat87LinkGroup29
import Erdos302.Generated.PackingCertificateNat87LinkGroup30
import Erdos302.Generated.PackingCertificateNat87LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk7 :
    packingCertificateNat87VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk7, List.all_append, packingCertificateNat87_linkGroup28, packingCertificateNat87_linkGroup29, packingCertificateNat87_linkGroup30, packingCertificateNat87_linkGroup31, Bool.true_and]

end Erdos302.Generated
