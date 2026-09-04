import Erdos302.Generated.PackingCertificateNat240LinkGroup20
import Erdos302.Generated.PackingCertificateNat240LinkGroup21
import Erdos302.Generated.PackingCertificateNat240LinkGroup22
import Erdos302.Generated.PackingCertificateNat240LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk5 :
    packingCertificateNat240VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk5, List.all_append, packingCertificateNat240_linkGroup20, packingCertificateNat240_linkGroup21, packingCertificateNat240_linkGroup22, packingCertificateNat240_linkGroup23, Bool.true_and]

end Erdos302.Generated
