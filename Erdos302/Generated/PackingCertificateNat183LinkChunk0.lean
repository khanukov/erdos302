import Erdos302.Generated.PackingCertificateNat183LinkGroup0
import Erdos302.Generated.PackingCertificateNat183LinkGroup1
import Erdos302.Generated.PackingCertificateNat183LinkGroup2
import Erdos302.Generated.PackingCertificateNat183LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk0 :
    packingCertificateNat183VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk0, List.all_append, packingCertificateNat183_linkGroup0, packingCertificateNat183_linkGroup1, packingCertificateNat183_linkGroup2, packingCertificateNat183_linkGroup3, Bool.true_and]

end Erdos302.Generated
