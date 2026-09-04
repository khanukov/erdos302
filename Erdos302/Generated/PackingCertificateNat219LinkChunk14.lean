import Erdos302.Generated.PackingCertificateNat219LinkGroup56
import Erdos302.Generated.PackingCertificateNat219LinkGroup57
import Erdos302.Generated.PackingCertificateNat219LinkGroup58
import Erdos302.Generated.PackingCertificateNat219LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk14 :
    packingCertificateNat219VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk14, List.all_append, packingCertificateNat219_linkGroup56, packingCertificateNat219_linkGroup57, packingCertificateNat219_linkGroup58, packingCertificateNat219_linkGroup59, Bool.true_and]

end Erdos302.Generated
