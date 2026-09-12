import Erdos302.Generated.PackingCertificateNat219LinkGroup52
import Erdos302.Generated.PackingCertificateNat219LinkGroup53
import Erdos302.Generated.PackingCertificateNat219LinkGroup54
import Erdos302.Generated.PackingCertificateNat219LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk13 :
    packingCertificateNat219VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk13, List.all_append, packingCertificateNat219_linkGroup52, packingCertificateNat219_linkGroup53, packingCertificateNat219_linkGroup54, packingCertificateNat219_linkGroup55, Bool.true_and]

end Erdos302.Generated
