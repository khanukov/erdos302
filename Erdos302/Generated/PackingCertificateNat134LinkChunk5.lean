import Erdos302.Generated.PackingCertificateNat134LinkGroup20
import Erdos302.Generated.PackingCertificateNat134LinkGroup21
import Erdos302.Generated.PackingCertificateNat134LinkGroup22
import Erdos302.Generated.PackingCertificateNat134LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk5 :
    packingCertificateNat134VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk5, List.all_append, packingCertificateNat134_linkGroup20, packingCertificateNat134_linkGroup21, packingCertificateNat134_linkGroup22, packingCertificateNat134_linkGroup23, Bool.true_and]

end Erdos302.Generated
