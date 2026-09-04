import Erdos302.Generated.PackingCertificateNat133LinkGroup0
import Erdos302.Generated.PackingCertificateNat133LinkGroup1
import Erdos302.Generated.PackingCertificateNat133LinkGroup2
import Erdos302.Generated.PackingCertificateNat133LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk0 :
    packingCertificateNat133VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk0, List.all_append, packingCertificateNat133_linkGroup0, packingCertificateNat133_linkGroup1, packingCertificateNat133_linkGroup2, packingCertificateNat133_linkGroup3, Bool.true_and]

end Erdos302.Generated
