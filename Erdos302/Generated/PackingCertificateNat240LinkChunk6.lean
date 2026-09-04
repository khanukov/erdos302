import Erdos302.Generated.PackingCertificateNat240LinkGroup24
import Erdos302.Generated.PackingCertificateNat240LinkGroup25
import Erdos302.Generated.PackingCertificateNat240LinkGroup26
import Erdos302.Generated.PackingCertificateNat240LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk6 :
    packingCertificateNat240VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk6, List.all_append, packingCertificateNat240_linkGroup24, packingCertificateNat240_linkGroup25, packingCertificateNat240_linkGroup26, packingCertificateNat240_linkGroup27, Bool.true_and]

end Erdos302.Generated
