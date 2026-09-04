import Erdos302.Generated.PackingCertificateNat191LinkGroup16
import Erdos302.Generated.PackingCertificateNat191LinkGroup17
import Erdos302.Generated.PackingCertificateNat191LinkGroup18
import Erdos302.Generated.PackingCertificateNat191LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk4 :
    packingCertificateNat191VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk4, List.all_append, packingCertificateNat191_linkGroup16, packingCertificateNat191_linkGroup17, packingCertificateNat191_linkGroup18, packingCertificateNat191_linkGroup19, Bool.true_and]

end Erdos302.Generated
