import Erdos302.Generated.PackingCertificateNat240LinkGroup40
import Erdos302.Generated.PackingCertificateNat240LinkGroup41
import Erdos302.Generated.PackingCertificateNat240LinkGroup42
import Erdos302.Generated.PackingCertificateNat240LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk10 :
    packingCertificateNat240VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk10, List.all_append, packingCertificateNat240_linkGroup40, packingCertificateNat240_linkGroup41, packingCertificateNat240_linkGroup42, packingCertificateNat240_linkGroup43, Bool.true_and]

end Erdos302.Generated
