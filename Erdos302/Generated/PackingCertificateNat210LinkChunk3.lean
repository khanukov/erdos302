import Erdos302.Generated.PackingCertificateNat210LinkGroup12
import Erdos302.Generated.PackingCertificateNat210LinkGroup13
import Erdos302.Generated.PackingCertificateNat210LinkGroup14
import Erdos302.Generated.PackingCertificateNat210LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk3 :
    packingCertificateNat210VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk3, List.all_append, packingCertificateNat210_linkGroup12, packingCertificateNat210_linkGroup13, packingCertificateNat210_linkGroup14, packingCertificateNat210_linkGroup15, Bool.true_and]

end Erdos302.Generated
