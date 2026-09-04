import Erdos302.Generated.PackingCertificateNat72LinkGroup8
import Erdos302.Generated.PackingCertificateNat72LinkGroup9
import Erdos302.Generated.PackingCertificateNat72LinkGroup10
import Erdos302.Generated.PackingCertificateNat72LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk2 :
    packingCertificateNat72VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk2, List.all_append, packingCertificateNat72_linkGroup8, packingCertificateNat72_linkGroup9, packingCertificateNat72_linkGroup10, packingCertificateNat72_linkGroup11, Bool.true_and]

end Erdos302.Generated
