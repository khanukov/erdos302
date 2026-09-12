import Erdos302.Generated.PackingCertificateNat115LinkGroup40
import Erdos302.Generated.PackingCertificateNat115LinkGroup41
import Erdos302.Generated.PackingCertificateNat115LinkGroup42
import Erdos302.Generated.PackingCertificateNat115LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk10 :
    packingCertificateNat115VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk10, List.all_append, packingCertificateNat115_linkGroup40, packingCertificateNat115_linkGroup41, packingCertificateNat115_linkGroup42, packingCertificateNat115_linkGroup43, Bool.true_and]

end Erdos302.Generated
