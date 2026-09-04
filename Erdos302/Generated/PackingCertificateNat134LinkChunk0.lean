import Erdos302.Generated.PackingCertificateNat134LinkGroup0
import Erdos302.Generated.PackingCertificateNat134LinkGroup1
import Erdos302.Generated.PackingCertificateNat134LinkGroup2
import Erdos302.Generated.PackingCertificateNat134LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk0 :
    packingCertificateNat134VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk0, List.all_append, packingCertificateNat134_linkGroup0, packingCertificateNat134_linkGroup1, packingCertificateNat134_linkGroup2, packingCertificateNat134_linkGroup3, Bool.true_and]

end Erdos302.Generated
