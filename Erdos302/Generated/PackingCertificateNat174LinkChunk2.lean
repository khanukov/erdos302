import Erdos302.Generated.PackingCertificateNat174LinkGroup8
import Erdos302.Generated.PackingCertificateNat174LinkGroup9
import Erdos302.Generated.PackingCertificateNat174LinkGroup10
import Erdos302.Generated.PackingCertificateNat174LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk2 :
    packingCertificateNat174VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk2, List.all_append, packingCertificateNat174_linkGroup8, packingCertificateNat174_linkGroup9, packingCertificateNat174_linkGroup10, packingCertificateNat174_linkGroup11, Bool.true_and]

end Erdos302.Generated
