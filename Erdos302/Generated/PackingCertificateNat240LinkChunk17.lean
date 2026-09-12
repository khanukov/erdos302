import Erdos302.Generated.PackingCertificateNat240LinkGroup68
import Erdos302.Generated.PackingCertificateNat240LinkGroup69
import Erdos302.Generated.PackingCertificateNat240LinkGroup70
import Erdos302.Generated.PackingCertificateNat240LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk17 :
    packingCertificateNat240VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk17, List.all_append, packingCertificateNat240_linkGroup68, packingCertificateNat240_linkGroup69, packingCertificateNat240_linkGroup70, packingCertificateNat240_linkGroup71, Bool.true_and]

end Erdos302.Generated
