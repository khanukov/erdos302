import Erdos302.Generated.PackingCertificateNat190LinkGroup0
import Erdos302.Generated.PackingCertificateNat190LinkGroup1
import Erdos302.Generated.PackingCertificateNat190LinkGroup2
import Erdos302.Generated.PackingCertificateNat190LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk0 :
    packingCertificateNat190VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk0, List.all_append, packingCertificateNat190_linkGroup0, packingCertificateNat190_linkGroup1, packingCertificateNat190_linkGroup2, packingCertificateNat190_linkGroup3, Bool.true_and]

end Erdos302.Generated
