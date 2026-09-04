import Erdos302.Generated.PackingCertificateNat191LinkGroup20
import Erdos302.Generated.PackingCertificateNat191LinkGroup21
import Erdos302.Generated.PackingCertificateNat191LinkGroup22
import Erdos302.Generated.PackingCertificateNat191LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk5 :
    packingCertificateNat191VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk5, List.all_append, packingCertificateNat191_linkGroup20, packingCertificateNat191_linkGroup21, packingCertificateNat191_linkGroup22, packingCertificateNat191_linkGroup23, Bool.true_and]

end Erdos302.Generated
