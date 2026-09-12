import Erdos302.Generated.PackingCertificateNat134LinkGroup8
import Erdos302.Generated.PackingCertificateNat134LinkGroup9
import Erdos302.Generated.PackingCertificateNat134LinkGroup10
import Erdos302.Generated.PackingCertificateNat134LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk2 :
    packingCertificateNat134VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk2, List.all_append, packingCertificateNat134_linkGroup8, packingCertificateNat134_linkGroup9, packingCertificateNat134_linkGroup10, packingCertificateNat134_linkGroup11, Bool.true_and]

end Erdos302.Generated
