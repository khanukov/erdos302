import Erdos302.Generated.PackingCertificateNat226LinkGroup0
import Erdos302.Generated.PackingCertificateNat226LinkGroup1
import Erdos302.Generated.PackingCertificateNat226LinkGroup2
import Erdos302.Generated.PackingCertificateNat226LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk0 :
    packingCertificateNat226VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk0, List.all_append, packingCertificateNat226_linkGroup0, packingCertificateNat226_linkGroup1, packingCertificateNat226_linkGroup2, packingCertificateNat226_linkGroup3, Bool.true_and]

end Erdos302.Generated
