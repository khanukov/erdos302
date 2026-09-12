import Erdos302.Generated.PackingCertificateNat69LinkGroup0
import Erdos302.Generated.PackingCertificateNat69LinkGroup1
import Erdos302.Generated.PackingCertificateNat69LinkGroup2
import Erdos302.Generated.PackingCertificateNat69LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk0 :
    packingCertificateNat69VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk0, List.all_append, packingCertificateNat69_linkGroup0, packingCertificateNat69_linkGroup1, packingCertificateNat69_linkGroup2, packingCertificateNat69_linkGroup3, Bool.true_and]

end Erdos302.Generated
