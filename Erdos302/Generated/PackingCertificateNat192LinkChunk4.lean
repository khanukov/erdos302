import Erdos302.Generated.PackingCertificateNat192LinkGroup16
import Erdos302.Generated.PackingCertificateNat192LinkGroup17
import Erdos302.Generated.PackingCertificateNat192LinkGroup18
import Erdos302.Generated.PackingCertificateNat192LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk4 :
    packingCertificateNat192VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk4, List.all_append, packingCertificateNat192_linkGroup16, packingCertificateNat192_linkGroup17, packingCertificateNat192_linkGroup18, packingCertificateNat192_linkGroup19, Bool.true_and]

end Erdos302.Generated
