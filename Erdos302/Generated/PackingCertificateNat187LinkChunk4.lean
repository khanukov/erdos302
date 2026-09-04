import Erdos302.Generated.PackingCertificateNat187LinkGroup16
import Erdos302.Generated.PackingCertificateNat187LinkGroup17
import Erdos302.Generated.PackingCertificateNat187LinkGroup18
import Erdos302.Generated.PackingCertificateNat187LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk4 :
    packingCertificateNat187VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk4, List.all_append, packingCertificateNat187_linkGroup16, packingCertificateNat187_linkGroup17, packingCertificateNat187_linkGroup18, packingCertificateNat187_linkGroup19, Bool.true_and]

end Erdos302.Generated
