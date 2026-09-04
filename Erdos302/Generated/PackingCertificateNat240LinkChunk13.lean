import Erdos302.Generated.PackingCertificateNat240LinkGroup52
import Erdos302.Generated.PackingCertificateNat240LinkGroup53
import Erdos302.Generated.PackingCertificateNat240LinkGroup54
import Erdos302.Generated.PackingCertificateNat240LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk13 :
    packingCertificateNat240VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk13, List.all_append, packingCertificateNat240_linkGroup52, packingCertificateNat240_linkGroup53, packingCertificateNat240_linkGroup54, packingCertificateNat240_linkGroup55, Bool.true_and]

end Erdos302.Generated
