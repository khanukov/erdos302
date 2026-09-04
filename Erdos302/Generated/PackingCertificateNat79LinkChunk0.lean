import Erdos302.Generated.PackingCertificateNat79LinkGroup0
import Erdos302.Generated.PackingCertificateNat79LinkGroup1
import Erdos302.Generated.PackingCertificateNat79LinkGroup2
import Erdos302.Generated.PackingCertificateNat79LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk0 :
    packingCertificateNat79VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk0, List.all_append, packingCertificateNat79_linkGroup0, packingCertificateNat79_linkGroup1, packingCertificateNat79_linkGroup2, packingCertificateNat79_linkGroup3, Bool.true_and]

end Erdos302.Generated
