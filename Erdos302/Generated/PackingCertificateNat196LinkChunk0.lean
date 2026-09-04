import Erdos302.Generated.PackingCertificateNat196LinkGroup0
import Erdos302.Generated.PackingCertificateNat196LinkGroup1
import Erdos302.Generated.PackingCertificateNat196LinkGroup2
import Erdos302.Generated.PackingCertificateNat196LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk0 :
    packingCertificateNat196VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk0, List.all_append, packingCertificateNat196_linkGroup0, packingCertificateNat196_linkGroup1, packingCertificateNat196_linkGroup2, packingCertificateNat196_linkGroup3, Bool.true_and]

end Erdos302.Generated
