import Erdos302.Generated.PackingCertificateNat240LinkGroup76
import Erdos302.Generated.PackingCertificateNat240LinkGroup77
import Erdos302.Generated.PackingCertificateNat240LinkGroup78
import Erdos302.Generated.PackingCertificateNat240LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk19 :
    packingCertificateNat240VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk19, List.all_append, packingCertificateNat240_linkGroup76, packingCertificateNat240_linkGroup77, packingCertificateNat240_linkGroup78, packingCertificateNat240_linkGroup79, Bool.true_and]

end Erdos302.Generated
