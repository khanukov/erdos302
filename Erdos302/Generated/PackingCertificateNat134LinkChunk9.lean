import Erdos302.Generated.PackingCertificateNat134LinkGroup36
import Erdos302.Generated.PackingCertificateNat134LinkGroup37
import Erdos302.Generated.PackingCertificateNat134LinkGroup38
import Erdos302.Generated.PackingCertificateNat134LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk9 :
    packingCertificateNat134VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk9, List.all_append, packingCertificateNat134_linkGroup36, packingCertificateNat134_linkGroup37, packingCertificateNat134_linkGroup38, packingCertificateNat134_linkGroup39, Bool.true_and]

end Erdos302.Generated
