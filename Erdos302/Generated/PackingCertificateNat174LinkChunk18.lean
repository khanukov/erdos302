import Erdos302.Generated.PackingCertificateNat174LinkGroup72
import Erdos302.Generated.PackingCertificateNat174LinkGroup73
import Erdos302.Generated.PackingCertificateNat174LinkGroup74
import Erdos302.Generated.PackingCertificateNat174LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk18 :
    packingCertificateNat174VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk18, List.all_append, packingCertificateNat174_linkGroup72, packingCertificateNat174_linkGroup73, packingCertificateNat174_linkGroup74, packingCertificateNat174_linkGroup75, Bool.true_and]

end Erdos302.Generated
