import Erdos302.Generated.PackingCertificateNat219LinkGroup40
import Erdos302.Generated.PackingCertificateNat219LinkGroup41
import Erdos302.Generated.PackingCertificateNat219LinkGroup42
import Erdos302.Generated.PackingCertificateNat219LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk10 :
    packingCertificateNat219VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk10, List.all_append, packingCertificateNat219_linkGroup40, packingCertificateNat219_linkGroup41, packingCertificateNat219_linkGroup42, packingCertificateNat219_linkGroup43, Bool.true_and]

end Erdos302.Generated
