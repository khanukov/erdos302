import Erdos302.Generated.PackingCertificateNat240LinkGroup60
import Erdos302.Generated.PackingCertificateNat240LinkGroup61
import Erdos302.Generated.PackingCertificateNat240LinkGroup62
import Erdos302.Generated.PackingCertificateNat240LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk15 :
    packingCertificateNat240VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk15, List.all_append, packingCertificateNat240_linkGroup60, packingCertificateNat240_linkGroup61, packingCertificateNat240_linkGroup62, packingCertificateNat240_linkGroup63, Bool.true_and]

end Erdos302.Generated
