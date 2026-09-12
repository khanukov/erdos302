import Erdos302.Generated.PackingCertificateNat134LinkGroup12
import Erdos302.Generated.PackingCertificateNat134LinkGroup13
import Erdos302.Generated.PackingCertificateNat134LinkGroup14
import Erdos302.Generated.PackingCertificateNat134LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk3 :
    packingCertificateNat134VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk3, List.all_append, packingCertificateNat134_linkGroup12, packingCertificateNat134_linkGroup13, packingCertificateNat134_linkGroup14, packingCertificateNat134_linkGroup15, Bool.true_and]

end Erdos302.Generated
