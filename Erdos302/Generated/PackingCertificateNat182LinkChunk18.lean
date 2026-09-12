import Erdos302.Generated.PackingCertificateNat182LinkGroup72
import Erdos302.Generated.PackingCertificateNat182LinkGroup73
import Erdos302.Generated.PackingCertificateNat182LinkGroup74
import Erdos302.Generated.PackingCertificateNat182LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk18 :
    packingCertificateNat182VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk18, List.all_append, packingCertificateNat182_linkGroup72, packingCertificateNat182_linkGroup73, packingCertificateNat182_linkGroup74, packingCertificateNat182_linkGroup75, Bool.true_and]

end Erdos302.Generated
