import Erdos302.Generated.PackingCertificateNat125LinkGroup28
import Erdos302.Generated.PackingCertificateNat125LinkGroup29
import Erdos302.Generated.PackingCertificateNat125LinkGroup30
import Erdos302.Generated.PackingCertificateNat125LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk7 :
    packingCertificateNat125VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk7, List.all_append, packingCertificateNat125_linkGroup28, packingCertificateNat125_linkGroup29, packingCertificateNat125_linkGroup30, packingCertificateNat125_linkGroup31, Bool.true_and]

end Erdos302.Generated
