import Erdos302.Generated.PackingCertificateNat192LinkGroup72
import Erdos302.Generated.PackingCertificateNat192LinkGroup73
import Erdos302.Generated.PackingCertificateNat192LinkGroup74
import Erdos302.Generated.PackingCertificateNat192LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk18 :
    packingCertificateNat192VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk18, List.all_append, packingCertificateNat192_linkGroup72, packingCertificateNat192_linkGroup73, packingCertificateNat192_linkGroup74, packingCertificateNat192_linkGroup75, Bool.true_and]

end Erdos302.Generated
