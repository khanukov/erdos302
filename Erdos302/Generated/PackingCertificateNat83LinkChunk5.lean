import Erdos302.Generated.PackingCertificateNat83LinkGroup20
import Erdos302.Generated.PackingCertificateNat83LinkGroup21
import Erdos302.Generated.PackingCertificateNat83LinkGroup22
import Erdos302.Generated.PackingCertificateNat83LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk5 :
    packingCertificateNat83VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk5, List.all_append, packingCertificateNat83_linkGroup20, packingCertificateNat83_linkGroup21, packingCertificateNat83_linkGroup22, packingCertificateNat83_linkGroup23, Bool.true_and]

end Erdos302.Generated
