import Erdos302.Generated.PackingCertificateNat126LinkGroup0
import Erdos302.Generated.PackingCertificateNat126LinkGroup1
import Erdos302.Generated.PackingCertificateNat126LinkGroup2
import Erdos302.Generated.PackingCertificateNat126LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk0 :
    packingCertificateNat126VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk0, List.all_append, packingCertificateNat126_linkGroup0, packingCertificateNat126_linkGroup1, packingCertificateNat126_linkGroup2, packingCertificateNat126_linkGroup3, Bool.true_and]

end Erdos302.Generated
