import Erdos302.Generated.PackingCertificateNat29LinkGroup8
import Erdos302.Generated.PackingCertificateNat29LinkGroup9
import Erdos302.Generated.PackingCertificateNat29LinkGroup10
import Erdos302.Generated.PackingCertificateNat29LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkChunk2 :
    packingCertificateNat29VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat29VertexChunk2, List.all_append, packingCertificateNat29_linkGroup8, packingCertificateNat29_linkGroup9, packingCertificateNat29_linkGroup10, packingCertificateNat29_linkGroup11, Bool.true_and]

end Erdos302.Generated
