import Erdos302.Generated.PackingCertificateNat238LinkGroup16
import Erdos302.Generated.PackingCertificateNat238LinkGroup17
import Erdos302.Generated.PackingCertificateNat238LinkGroup18
import Erdos302.Generated.PackingCertificateNat238LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk4 :
    packingCertificateNat238VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk4, List.all_append, packingCertificateNat238_linkGroup16, packingCertificateNat238_linkGroup17, packingCertificateNat238_linkGroup18, packingCertificateNat238_linkGroup19, Bool.true_and]

end Erdos302.Generated
