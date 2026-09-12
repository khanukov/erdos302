import Erdos302.Generated.PackingCertificateNat241LinkGroup20
import Erdos302.Generated.PackingCertificateNat241LinkGroup21
import Erdos302.Generated.PackingCertificateNat241LinkGroup22
import Erdos302.Generated.PackingCertificateNat241LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk5 :
    packingCertificateNat241VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk5, List.all_append, packingCertificateNat241_linkGroup20, packingCertificateNat241_linkGroup21, packingCertificateNat241_linkGroup22, packingCertificateNat241_linkGroup23, Bool.true_and]

end Erdos302.Generated
