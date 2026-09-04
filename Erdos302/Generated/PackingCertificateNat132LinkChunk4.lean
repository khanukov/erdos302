import Erdos302.Generated.PackingCertificateNat132LinkGroup16
import Erdos302.Generated.PackingCertificateNat132LinkGroup17
import Erdos302.Generated.PackingCertificateNat132LinkGroup18
import Erdos302.Generated.PackingCertificateNat132LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk4 :
    packingCertificateNat132VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk4, List.all_append, packingCertificateNat132_linkGroup16, packingCertificateNat132_linkGroup17, packingCertificateNat132_linkGroup18, packingCertificateNat132_linkGroup19, Bool.true_and]

end Erdos302.Generated
