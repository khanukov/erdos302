import Erdos302.Generated.PackingCertificateNat144LinkGroup28
import Erdos302.Generated.PackingCertificateNat144LinkGroup29
import Erdos302.Generated.PackingCertificateNat144LinkGroup30
import Erdos302.Generated.PackingCertificateNat144LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk7 :
    packingCertificateNat144VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk7, List.all_append, packingCertificateNat144_linkGroup28, packingCertificateNat144_linkGroup29, packingCertificateNat144_linkGroup30, packingCertificateNat144_linkGroup31, Bool.true_and]

end Erdos302.Generated
