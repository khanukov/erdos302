import Erdos302.Generated.PackingCertificateNat262LinkGroup48
import Erdos302.Generated.PackingCertificateNat262LinkGroup49
import Erdos302.Generated.PackingCertificateNat262LinkGroup50
import Erdos302.Generated.PackingCertificateNat262LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk12 :
    packingCertificateNat262VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk12, List.all_append, packingCertificateNat262_linkGroup48, packingCertificateNat262_linkGroup49, packingCertificateNat262_linkGroup50, packingCertificateNat262_linkGroup51, Bool.true_and]

end Erdos302.Generated
