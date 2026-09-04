import Erdos302.Generated.PackingCertificateNat193LinkGroup0
import Erdos302.Generated.PackingCertificateNat193LinkGroup1
import Erdos302.Generated.PackingCertificateNat193LinkGroup2
import Erdos302.Generated.PackingCertificateNat193LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk0 :
    packingCertificateNat193VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk0, List.all_append, packingCertificateNat193_linkGroup0, packingCertificateNat193_linkGroup1, packingCertificateNat193_linkGroup2, packingCertificateNat193_linkGroup3, Bool.true_and]

end Erdos302.Generated
