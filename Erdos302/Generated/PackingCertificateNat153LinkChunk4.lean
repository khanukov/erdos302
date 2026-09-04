import Erdos302.Generated.PackingCertificateNat153LinkGroup16
import Erdos302.Generated.PackingCertificateNat153LinkGroup17
import Erdos302.Generated.PackingCertificateNat153LinkGroup18
import Erdos302.Generated.PackingCertificateNat153LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk4 :
    packingCertificateNat153VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk4, List.all_append, packingCertificateNat153_linkGroup16, packingCertificateNat153_linkGroup17, packingCertificateNat153_linkGroup18, packingCertificateNat153_linkGroup19, Bool.true_and]

end Erdos302.Generated
