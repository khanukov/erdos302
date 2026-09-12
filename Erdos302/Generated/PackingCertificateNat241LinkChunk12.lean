import Erdos302.Generated.PackingCertificateNat241LinkGroup48
import Erdos302.Generated.PackingCertificateNat241LinkGroup49
import Erdos302.Generated.PackingCertificateNat241LinkGroup50
import Erdos302.Generated.PackingCertificateNat241LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk12 :
    packingCertificateNat241VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk12, List.all_append, packingCertificateNat241_linkGroup48, packingCertificateNat241_linkGroup49, packingCertificateNat241_linkGroup50, packingCertificateNat241_linkGroup51, Bool.true_and]

end Erdos302.Generated
