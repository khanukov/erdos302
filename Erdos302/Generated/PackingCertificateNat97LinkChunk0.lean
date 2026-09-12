import Erdos302.Generated.PackingCertificateNat97LinkGroup0
import Erdos302.Generated.PackingCertificateNat97LinkGroup1
import Erdos302.Generated.PackingCertificateNat97LinkGroup2
import Erdos302.Generated.PackingCertificateNat97LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkChunk0 :
    packingCertificateNat97VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat97VertexChunk0, List.all_append, packingCertificateNat97_linkGroup0, packingCertificateNat97_linkGroup1, packingCertificateNat97_linkGroup2, packingCertificateNat97_linkGroup3, Bool.true_and]

end Erdos302.Generated
