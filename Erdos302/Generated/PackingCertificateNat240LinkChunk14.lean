import Erdos302.Generated.PackingCertificateNat240LinkGroup56
import Erdos302.Generated.PackingCertificateNat240LinkGroup57
import Erdos302.Generated.PackingCertificateNat240LinkGroup58
import Erdos302.Generated.PackingCertificateNat240LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk14 :
    packingCertificateNat240VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk14, List.all_append, packingCertificateNat240_linkGroup56, packingCertificateNat240_linkGroup57, packingCertificateNat240_linkGroup58, packingCertificateNat240_linkGroup59, Bool.true_and]

end Erdos302.Generated
