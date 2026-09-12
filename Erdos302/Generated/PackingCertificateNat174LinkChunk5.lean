import Erdos302.Generated.PackingCertificateNat174LinkGroup20
import Erdos302.Generated.PackingCertificateNat174LinkGroup21
import Erdos302.Generated.PackingCertificateNat174LinkGroup22
import Erdos302.Generated.PackingCertificateNat174LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk5 :
    packingCertificateNat174VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk5, List.all_append, packingCertificateNat174_linkGroup20, packingCertificateNat174_linkGroup21, packingCertificateNat174_linkGroup22, packingCertificateNat174_linkGroup23, Bool.true_and]

end Erdos302.Generated
