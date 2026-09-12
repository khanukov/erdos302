import Erdos302.Generated.PackingCertificateNat222LinkGroup48
import Erdos302.Generated.PackingCertificateNat222LinkGroup49
import Erdos302.Generated.PackingCertificateNat222LinkGroup50
import Erdos302.Generated.PackingCertificateNat222LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk12 :
    packingCertificateNat222VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk12, List.all_append, packingCertificateNat222_linkGroup48, packingCertificateNat222_linkGroup49, packingCertificateNat222_linkGroup50, packingCertificateNat222_linkGroup51, Bool.true_and]

end Erdos302.Generated
