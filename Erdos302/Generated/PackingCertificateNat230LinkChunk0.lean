import Erdos302.Generated.PackingCertificateNat230LinkGroup0
import Erdos302.Generated.PackingCertificateNat230LinkGroup1
import Erdos302.Generated.PackingCertificateNat230LinkGroup2
import Erdos302.Generated.PackingCertificateNat230LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk0 :
    packingCertificateNat230VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk0, List.all_append, packingCertificateNat230_linkGroup0, packingCertificateNat230_linkGroup1, packingCertificateNat230_linkGroup2, packingCertificateNat230_linkGroup3, Bool.true_and]

end Erdos302.Generated
