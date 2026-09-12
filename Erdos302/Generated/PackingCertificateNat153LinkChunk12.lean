import Erdos302.Generated.PackingCertificateNat153LinkGroup48
import Erdos302.Generated.PackingCertificateNat153LinkGroup49
import Erdos302.Generated.PackingCertificateNat153LinkGroup50
import Erdos302.Generated.PackingCertificateNat153LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk12 :
    packingCertificateNat153VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk12, List.all_append, packingCertificateNat153_linkGroup48, packingCertificateNat153_linkGroup49, packingCertificateNat153_linkGroup50, packingCertificateNat153_linkGroup51, Bool.true_and]

end Erdos302.Generated
