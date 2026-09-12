import Erdos302.Generated.PackingCertificateNat240LinkGroup44
import Erdos302.Generated.PackingCertificateNat240LinkGroup45
import Erdos302.Generated.PackingCertificateNat240LinkGroup46
import Erdos302.Generated.PackingCertificateNat240LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk11 :
    packingCertificateNat240VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk11, List.all_append, packingCertificateNat240_linkGroup44, packingCertificateNat240_linkGroup45, packingCertificateNat240_linkGroup46, packingCertificateNat240_linkGroup47, Bool.true_and]

end Erdos302.Generated
