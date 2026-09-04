import Erdos302.Generated.PackingCertificateNat240LinkGroup48
import Erdos302.Generated.PackingCertificateNat240LinkGroup49
import Erdos302.Generated.PackingCertificateNat240LinkGroup50
import Erdos302.Generated.PackingCertificateNat240LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk12 :
    packingCertificateNat240VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk12, List.all_append, packingCertificateNat240_linkGroup48, packingCertificateNat240_linkGroup49, packingCertificateNat240_linkGroup50, packingCertificateNat240_linkGroup51, Bool.true_and]

end Erdos302.Generated
