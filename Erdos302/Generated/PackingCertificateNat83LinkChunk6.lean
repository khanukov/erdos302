import Erdos302.Generated.PackingCertificateNat83LinkGroup24
import Erdos302.Generated.PackingCertificateNat83LinkGroup25
import Erdos302.Generated.PackingCertificateNat83LinkGroup26
import Erdos302.Generated.PackingCertificateNat83LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk6 :
    packingCertificateNat83VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk6, List.all_append, packingCertificateNat83_linkGroup24, packingCertificateNat83_linkGroup25, packingCertificateNat83_linkGroup26, packingCertificateNat83_linkGroup27, Bool.true_and]

end Erdos302.Generated
