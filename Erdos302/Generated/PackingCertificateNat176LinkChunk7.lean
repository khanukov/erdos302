import Erdos302.Generated.PackingCertificateNat176LinkGroup28
import Erdos302.Generated.PackingCertificateNat176LinkGroup29
import Erdos302.Generated.PackingCertificateNat176LinkGroup30
import Erdos302.Generated.PackingCertificateNat176LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk7 :
    packingCertificateNat176VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk7, List.all_append, packingCertificateNat176_linkGroup28, packingCertificateNat176_linkGroup29, packingCertificateNat176_linkGroup30, packingCertificateNat176_linkGroup31, Bool.true_and]

end Erdos302.Generated
