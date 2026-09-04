import Erdos302.Generated.PackingCertificateNat153LinkGroup20
import Erdos302.Generated.PackingCertificateNat153LinkGroup21
import Erdos302.Generated.PackingCertificateNat153LinkGroup22
import Erdos302.Generated.PackingCertificateNat153LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk5 :
    packingCertificateNat153VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk5, List.all_append, packingCertificateNat153_linkGroup20, packingCertificateNat153_linkGroup21, packingCertificateNat153_linkGroup22, packingCertificateNat153_linkGroup23, Bool.true_and]

end Erdos302.Generated
