import Erdos302.Generated.PackingCertificateNat115LinkGroup44
import Erdos302.Generated.PackingCertificateNat115LinkGroup45
import Erdos302.Generated.PackingCertificateNat115LinkGroup46
import Erdos302.Generated.PackingCertificateNat115LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk11 :
    packingCertificateNat115VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk11, List.all_append, packingCertificateNat115_linkGroup44, packingCertificateNat115_linkGroup45, packingCertificateNat115_linkGroup46, packingCertificateNat115_linkGroup47, Bool.true_and]

end Erdos302.Generated
