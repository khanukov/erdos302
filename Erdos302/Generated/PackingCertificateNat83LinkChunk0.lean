import Erdos302.Generated.PackingCertificateNat83LinkGroup0
import Erdos302.Generated.PackingCertificateNat83LinkGroup1
import Erdos302.Generated.PackingCertificateNat83LinkGroup2
import Erdos302.Generated.PackingCertificateNat83LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk0 :
    packingCertificateNat83VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk0, List.all_append, packingCertificateNat83_linkGroup0, packingCertificateNat83_linkGroup1, packingCertificateNat83_linkGroup2, packingCertificateNat83_linkGroup3, Bool.true_and]

end Erdos302.Generated
