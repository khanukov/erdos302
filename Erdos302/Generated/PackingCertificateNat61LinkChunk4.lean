import Erdos302.Generated.PackingCertificateNat61LinkGroup16
import Erdos302.Generated.PackingCertificateNat61LinkGroup17
import Erdos302.Generated.PackingCertificateNat61LinkGroup18
import Erdos302.Generated.PackingCertificateNat61LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk4 :
    packingCertificateNat61VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk4, List.all_append, packingCertificateNat61_linkGroup16, packingCertificateNat61_linkGroup17, packingCertificateNat61_linkGroup18, packingCertificateNat61_linkGroup19, Bool.true_and]

end Erdos302.Generated
