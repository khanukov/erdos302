import Erdos302.Generated.PackingCertificateNat222LinkGroup72
import Erdos302.Generated.PackingCertificateNat222LinkGroup73
import Erdos302.Generated.PackingCertificateNat222LinkGroup74
import Erdos302.Generated.PackingCertificateNat222LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk18 :
    packingCertificateNat222VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk18, List.all_append, packingCertificateNat222_linkGroup72, packingCertificateNat222_linkGroup73, packingCertificateNat222_linkGroup74, packingCertificateNat222_linkGroup75, Bool.true_and]

end Erdos302.Generated
