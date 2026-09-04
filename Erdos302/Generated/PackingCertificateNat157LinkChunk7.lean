import Erdos302.Generated.PackingCertificateNat157LinkGroup28
import Erdos302.Generated.PackingCertificateNat157LinkGroup29
import Erdos302.Generated.PackingCertificateNat157LinkGroup30
import Erdos302.Generated.PackingCertificateNat157LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk7 :
    packingCertificateNat157VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk7, List.all_append, packingCertificateNat157_linkGroup28, packingCertificateNat157_linkGroup29, packingCertificateNat157_linkGroup30, packingCertificateNat157_linkGroup31, Bool.true_and]

end Erdos302.Generated
