import Erdos302.Generated.PackingCertificateNat115LinkGroup4
import Erdos302.Generated.PackingCertificateNat115LinkGroup5
import Erdos302.Generated.PackingCertificateNat115LinkGroup6
import Erdos302.Generated.PackingCertificateNat115LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk1 :
    packingCertificateNat115VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk1, List.all_append, packingCertificateNat115_linkGroup4, packingCertificateNat115_linkGroup5, packingCertificateNat115_linkGroup6, packingCertificateNat115_linkGroup7, Bool.true_and]

end Erdos302.Generated
