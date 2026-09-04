import Erdos302.Generated.PackingCertificateNat174LinkGroup48
import Erdos302.Generated.PackingCertificateNat174LinkGroup49
import Erdos302.Generated.PackingCertificateNat174LinkGroup50
import Erdos302.Generated.PackingCertificateNat174LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk12 :
    packingCertificateNat174VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk12, List.all_append, packingCertificateNat174_linkGroup48, packingCertificateNat174_linkGroup49, packingCertificateNat174_linkGroup50, packingCertificateNat174_linkGroup51, Bool.true_and]

end Erdos302.Generated
