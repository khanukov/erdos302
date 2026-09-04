import Erdos302.Generated.PackingCertificateNat240LinkGroup80
import Erdos302.Generated.PackingCertificateNat240LinkGroup81
import Erdos302.Generated.PackingCertificateNat240LinkGroup82
import Erdos302.Generated.PackingCertificateNat240LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk20 :
    packingCertificateNat240VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk20, List.all_append, packingCertificateNat240_linkGroup80, packingCertificateNat240_linkGroup81, packingCertificateNat240_linkGroup82, packingCertificateNat240_linkGroup83, Bool.true_and]

end Erdos302.Generated
