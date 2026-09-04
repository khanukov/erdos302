import Erdos302.Generated.PackingCertificateNat111LinkGroup16
import Erdos302.Generated.PackingCertificateNat111LinkGroup17
import Erdos302.Generated.PackingCertificateNat111LinkGroup18
import Erdos302.Generated.PackingCertificateNat111LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk4 :
    packingCertificateNat111VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk4, List.all_append, packingCertificateNat111_linkGroup16, packingCertificateNat111_linkGroup17, packingCertificateNat111_linkGroup18, packingCertificateNat111_linkGroup19, Bool.true_and]

end Erdos302.Generated
