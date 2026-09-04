import Erdos302.Generated.PackingCertificateNat219LinkGroup80
import Erdos302.Generated.PackingCertificateNat219LinkGroup81
import Erdos302.Generated.PackingCertificateNat219LinkGroup82
import Erdos302.Generated.PackingCertificateNat219LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk20 :
    packingCertificateNat219VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk20, List.all_append, packingCertificateNat219_linkGroup80, packingCertificateNat219_linkGroup81, packingCertificateNat219_linkGroup82, packingCertificateNat219_linkGroup83, Bool.true_and]

end Erdos302.Generated
