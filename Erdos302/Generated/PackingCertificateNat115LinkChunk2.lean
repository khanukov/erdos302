import Erdos302.Generated.PackingCertificateNat115LinkGroup8
import Erdos302.Generated.PackingCertificateNat115LinkGroup9
import Erdos302.Generated.PackingCertificateNat115LinkGroup10
import Erdos302.Generated.PackingCertificateNat115LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk2 :
    packingCertificateNat115VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk2, List.all_append, packingCertificateNat115_linkGroup8, packingCertificateNat115_linkGroup9, packingCertificateNat115_linkGroup10, packingCertificateNat115_linkGroup11, Bool.true_and]

end Erdos302.Generated
