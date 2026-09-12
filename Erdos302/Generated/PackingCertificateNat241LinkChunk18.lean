import Erdos302.Generated.PackingCertificateNat241LinkGroup72
import Erdos302.Generated.PackingCertificateNat241LinkGroup73
import Erdos302.Generated.PackingCertificateNat241LinkGroup74
import Erdos302.Generated.PackingCertificateNat241LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk18 :
    packingCertificateNat241VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk18, List.all_append, packingCertificateNat241_linkGroup72, packingCertificateNat241_linkGroup73, packingCertificateNat241_linkGroup74, packingCertificateNat241_linkGroup75, Bool.true_and]

end Erdos302.Generated
