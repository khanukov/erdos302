import Erdos302.Generated.PackingCertificateNat240LinkGroup72
import Erdos302.Generated.PackingCertificateNat240LinkGroup73
import Erdos302.Generated.PackingCertificateNat240LinkGroup74
import Erdos302.Generated.PackingCertificateNat240LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk18 :
    packingCertificateNat240VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk18, List.all_append, packingCertificateNat240_linkGroup72, packingCertificateNat240_linkGroup73, packingCertificateNat240_linkGroup74, packingCertificateNat240_linkGroup75, Bool.true_and]

end Erdos302.Generated
