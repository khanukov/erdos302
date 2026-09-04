import Erdos302.Generated.PackingCertificateNat240LinkGroup12
import Erdos302.Generated.PackingCertificateNat240LinkGroup13
import Erdos302.Generated.PackingCertificateNat240LinkGroup14
import Erdos302.Generated.PackingCertificateNat240LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk3 :
    packingCertificateNat240VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk3, List.all_append, packingCertificateNat240_linkGroup12, packingCertificateNat240_linkGroup13, packingCertificateNat240_linkGroup14, packingCertificateNat240_linkGroup15, Bool.true_and]

end Erdos302.Generated
