import Erdos302.Generated.PackingCertificateNat115LinkGroup0
import Erdos302.Generated.PackingCertificateNat115LinkGroup1
import Erdos302.Generated.PackingCertificateNat115LinkGroup2
import Erdos302.Generated.PackingCertificateNat115LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk0 :
    packingCertificateNat115VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk0, List.all_append, packingCertificateNat115_linkGroup0, packingCertificateNat115_linkGroup1, packingCertificateNat115_linkGroup2, packingCertificateNat115_linkGroup3, Bool.true_and]

end Erdos302.Generated
