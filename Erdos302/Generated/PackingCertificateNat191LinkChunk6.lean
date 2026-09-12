import Erdos302.Generated.PackingCertificateNat191LinkGroup24
import Erdos302.Generated.PackingCertificateNat191LinkGroup25
import Erdos302.Generated.PackingCertificateNat191LinkGroup26
import Erdos302.Generated.PackingCertificateNat191LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk6 :
    packingCertificateNat191VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk6, List.all_append, packingCertificateNat191_linkGroup24, packingCertificateNat191_linkGroup25, packingCertificateNat191_linkGroup26, packingCertificateNat191_linkGroup27, Bool.true_and]

end Erdos302.Generated
