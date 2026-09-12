import Erdos302.Generated.PackingCertificateNat210LinkGroup24
import Erdos302.Generated.PackingCertificateNat210LinkGroup25
import Erdos302.Generated.PackingCertificateNat210LinkGroup26
import Erdos302.Generated.PackingCertificateNat210LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk6 :
    packingCertificateNat210VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk6, List.all_append, packingCertificateNat210_linkGroup24, packingCertificateNat210_linkGroup25, packingCertificateNat210_linkGroup26, packingCertificateNat210_linkGroup27, Bool.true_and]

end Erdos302.Generated
