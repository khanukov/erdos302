import Erdos302.Generated.PackingCertificateNat199LinkGroup72
import Erdos302.Generated.PackingCertificateNat199LinkGroup73
import Erdos302.Generated.PackingCertificateNat199LinkGroup74
import Erdos302.Generated.PackingCertificateNat199LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk18 :
    packingCertificateNat199VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk18, List.all_append, packingCertificateNat199_linkGroup72, packingCertificateNat199_linkGroup73, packingCertificateNat199_linkGroup74, packingCertificateNat199_linkGroup75, Bool.true_and]

end Erdos302.Generated
