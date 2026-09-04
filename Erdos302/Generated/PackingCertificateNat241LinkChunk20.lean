import Erdos302.Generated.PackingCertificateNat241LinkGroup80
import Erdos302.Generated.PackingCertificateNat241LinkGroup81
import Erdos302.Generated.PackingCertificateNat241LinkGroup82
import Erdos302.Generated.PackingCertificateNat241LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk20 :
    packingCertificateNat241VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk20, List.all_append, packingCertificateNat241_linkGroup80, packingCertificateNat241_linkGroup81, packingCertificateNat241_linkGroup82, packingCertificateNat241_linkGroup83, Bool.true_and]

end Erdos302.Generated
