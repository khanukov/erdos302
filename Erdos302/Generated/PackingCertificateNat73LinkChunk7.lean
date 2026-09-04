import Erdos302.Generated.PackingCertificateNat73LinkGroup28
import Erdos302.Generated.PackingCertificateNat73LinkGroup29
import Erdos302.Generated.PackingCertificateNat73LinkGroup30
import Erdos302.Generated.PackingCertificateNat73LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk7 :
    packingCertificateNat73VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk7, List.all_append, packingCertificateNat73_linkGroup28, packingCertificateNat73_linkGroup29, packingCertificateNat73_linkGroup30, packingCertificateNat73_linkGroup31, Bool.true_and]

end Erdos302.Generated
