import Erdos302.Generated.PackingCertificateNat191LinkGroup72
import Erdos302.Generated.PackingCertificateNat191LinkGroup73
import Erdos302.Generated.PackingCertificateNat191LinkGroup74
import Erdos302.Generated.PackingCertificateNat191LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk18 :
    packingCertificateNat191VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk18, List.all_append, packingCertificateNat191_linkGroup72, packingCertificateNat191_linkGroup73, packingCertificateNat191_linkGroup74, packingCertificateNat191_linkGroup75, Bool.true_and]

end Erdos302.Generated
