import Erdos302.Generated.PackingCertificateNat83LinkGroup8
import Erdos302.Generated.PackingCertificateNat83LinkGroup9
import Erdos302.Generated.PackingCertificateNat83LinkGroup10
import Erdos302.Generated.PackingCertificateNat83LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk2 :
    packingCertificateNat83VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk2, List.all_append, packingCertificateNat83_linkGroup8, packingCertificateNat83_linkGroup9, packingCertificateNat83_linkGroup10, packingCertificateNat83_linkGroup11, Bool.true_and]

end Erdos302.Generated
