import Erdos302.Generated.PackingCertificateNat104LinkGroup20
import Erdos302.Generated.PackingCertificateNat104LinkGroup21
import Erdos302.Generated.PackingCertificateNat104LinkGroup22
import Erdos302.Generated.PackingCertificateNat104LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk5 :
    packingCertificateNat104VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk5, List.all_append, packingCertificateNat104_linkGroup20, packingCertificateNat104_linkGroup21, packingCertificateNat104_linkGroup22, packingCertificateNat104_linkGroup23, Bool.true_and]

end Erdos302.Generated
