import Erdos302.Generated.PackingCertificateNat219LinkGroup28
import Erdos302.Generated.PackingCertificateNat219LinkGroup29
import Erdos302.Generated.PackingCertificateNat219LinkGroup30
import Erdos302.Generated.PackingCertificateNat219LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk7 :
    packingCertificateNat219VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk7, List.all_append, packingCertificateNat219_linkGroup28, packingCertificateNat219_linkGroup29, packingCertificateNat219_linkGroup30, packingCertificateNat219_linkGroup31, Bool.true_and]

end Erdos302.Generated
