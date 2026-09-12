import Erdos302.Generated.PackingCertificateNat134LinkGroup44
import Erdos302.Generated.PackingCertificateNat134LinkGroup45
import Erdos302.Generated.PackingCertificateNat134LinkGroup46
import Erdos302.Generated.PackingCertificateNat134LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk11 :
    packingCertificateNat134VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk11, List.all_append, packingCertificateNat134_linkGroup44, packingCertificateNat134_linkGroup45, packingCertificateNat134_linkGroup46, packingCertificateNat134_linkGroup47, Bool.true_and]

end Erdos302.Generated
