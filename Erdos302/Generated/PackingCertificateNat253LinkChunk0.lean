import Erdos302.Generated.PackingCertificateNat253LinkGroup0
import Erdos302.Generated.PackingCertificateNat253LinkGroup1
import Erdos302.Generated.PackingCertificateNat253LinkGroup2
import Erdos302.Generated.PackingCertificateNat253LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk0 :
    packingCertificateNat253VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk0, List.all_append, packingCertificateNat253_linkGroup0, packingCertificateNat253_linkGroup1, packingCertificateNat253_linkGroup2, packingCertificateNat253_linkGroup3, Bool.true_and]

end Erdos302.Generated
