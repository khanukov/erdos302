import Erdos302.Generated.PackingCertificateNat210LinkGroup0
import Erdos302.Generated.PackingCertificateNat210LinkGroup1
import Erdos302.Generated.PackingCertificateNat210LinkGroup2
import Erdos302.Generated.PackingCertificateNat210LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk0 :
    packingCertificateNat210VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk0, List.all_append, packingCertificateNat210_linkGroup0, packingCertificateNat210_linkGroup1, packingCertificateNat210_linkGroup2, packingCertificateNat210_linkGroup3, Bool.true_and]

end Erdos302.Generated
