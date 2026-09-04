import Erdos302.Generated.PackingCertificateNat134LinkGroup32
import Erdos302.Generated.PackingCertificateNat134LinkGroup33
import Erdos302.Generated.PackingCertificateNat134LinkGroup34
import Erdos302.Generated.PackingCertificateNat134LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk8 :
    packingCertificateNat134VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk8, List.all_append, packingCertificateNat134_linkGroup32, packingCertificateNat134_linkGroup33, packingCertificateNat134_linkGroup34, packingCertificateNat134_linkGroup35, Bool.true_and]

end Erdos302.Generated
