import Erdos302.Generated.PackingCertificateNat122LinkGroup0
import Erdos302.Generated.PackingCertificateNat122LinkGroup1
import Erdos302.Generated.PackingCertificateNat122LinkGroup2
import Erdos302.Generated.PackingCertificateNat122LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk0 :
    packingCertificateNat122VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk0, List.all_append, packingCertificateNat122_linkGroup0, packingCertificateNat122_linkGroup1, packingCertificateNat122_linkGroup2, packingCertificateNat122_linkGroup3, Bool.true_and]

end Erdos302.Generated
