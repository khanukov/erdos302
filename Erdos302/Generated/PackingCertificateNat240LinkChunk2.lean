import Erdos302.Generated.PackingCertificateNat240LinkGroup8
import Erdos302.Generated.PackingCertificateNat240LinkGroup9
import Erdos302.Generated.PackingCertificateNat240LinkGroup10
import Erdos302.Generated.PackingCertificateNat240LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk2 :
    packingCertificateNat240VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk2, List.all_append, packingCertificateNat240_linkGroup8, packingCertificateNat240_linkGroup9, packingCertificateNat240_linkGroup10, packingCertificateNat240_linkGroup11, Bool.true_and]

end Erdos302.Generated
