import Erdos302.Generated.PackingCertificateNat134LinkGroup52
import Erdos302.Generated.PackingCertificateNat134LinkGroup53
import Erdos302.Generated.PackingCertificateNat134LinkGroup54
import Erdos302.Generated.PackingCertificateNat134LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk13 :
    packingCertificateNat134VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk13, List.all_append, packingCertificateNat134_linkGroup52, packingCertificateNat134_linkGroup53, packingCertificateNat134_linkGroup54, packingCertificateNat134_linkGroup55, Bool.true_and]

end Erdos302.Generated
