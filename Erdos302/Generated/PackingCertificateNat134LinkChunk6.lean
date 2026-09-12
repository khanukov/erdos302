import Erdos302.Generated.PackingCertificateNat134LinkGroup24
import Erdos302.Generated.PackingCertificateNat134LinkGroup25
import Erdos302.Generated.PackingCertificateNat134LinkGroup26
import Erdos302.Generated.PackingCertificateNat134LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk6 :
    packingCertificateNat134VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk6, List.all_append, packingCertificateNat134_linkGroup24, packingCertificateNat134_linkGroup25, packingCertificateNat134_linkGroup26, packingCertificateNat134_linkGroup27, Bool.true_and]

end Erdos302.Generated
