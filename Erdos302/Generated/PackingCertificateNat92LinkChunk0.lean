import Erdos302.Generated.PackingCertificateNat92LinkGroup0
import Erdos302.Generated.PackingCertificateNat92LinkGroup1
import Erdos302.Generated.PackingCertificateNat92LinkGroup2
import Erdos302.Generated.PackingCertificateNat92LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk0 :
    packingCertificateNat92VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk0, List.all_append, packingCertificateNat92_linkGroup0, packingCertificateNat92_linkGroup1, packingCertificateNat92_linkGroup2, packingCertificateNat92_linkGroup3, Bool.true_and]

end Erdos302.Generated
