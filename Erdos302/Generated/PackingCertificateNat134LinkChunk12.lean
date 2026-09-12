import Erdos302.Generated.PackingCertificateNat134LinkGroup48
import Erdos302.Generated.PackingCertificateNat134LinkGroup49
import Erdos302.Generated.PackingCertificateNat134LinkGroup50
import Erdos302.Generated.PackingCertificateNat134LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk12 :
    packingCertificateNat134VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk12, List.all_append, packingCertificateNat134_linkGroup48, packingCertificateNat134_linkGroup49, packingCertificateNat134_linkGroup50, packingCertificateNat134_linkGroup51, Bool.true_and]

end Erdos302.Generated
