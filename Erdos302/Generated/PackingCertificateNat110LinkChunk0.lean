import Erdos302.Generated.PackingCertificateNat110LinkGroup0
import Erdos302.Generated.PackingCertificateNat110LinkGroup1
import Erdos302.Generated.PackingCertificateNat110LinkGroup2
import Erdos302.Generated.PackingCertificateNat110LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk0 :
    packingCertificateNat110VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk0, List.all_append, packingCertificateNat110_linkGroup0, packingCertificateNat110_linkGroup1, packingCertificateNat110_linkGroup2, packingCertificateNat110_linkGroup3, Bool.true_and]

end Erdos302.Generated
