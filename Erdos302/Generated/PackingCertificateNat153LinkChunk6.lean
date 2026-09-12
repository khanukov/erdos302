import Erdos302.Generated.PackingCertificateNat153LinkGroup24
import Erdos302.Generated.PackingCertificateNat153LinkGroup25
import Erdos302.Generated.PackingCertificateNat153LinkGroup26
import Erdos302.Generated.PackingCertificateNat153LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk6 :
    packingCertificateNat153VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk6, List.all_append, packingCertificateNat153_linkGroup24, packingCertificateNat153_linkGroup25, packingCertificateNat153_linkGroup26, packingCertificateNat153_linkGroup27, Bool.true_and]

end Erdos302.Generated
