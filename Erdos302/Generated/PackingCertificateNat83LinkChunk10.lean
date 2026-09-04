import Erdos302.Generated.PackingCertificateNat83LinkGroup40
import Erdos302.Generated.PackingCertificateNat83LinkGroup41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk10 :
    packingCertificateNat83VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk10, List.all_append, packingCertificateNat83_linkGroup40, packingCertificateNat83_linkGroup41, Bool.true_and]

end Erdos302.Generated
