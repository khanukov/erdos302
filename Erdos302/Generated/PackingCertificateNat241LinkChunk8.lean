import Erdos302.Generated.PackingCertificateNat241LinkGroup32
import Erdos302.Generated.PackingCertificateNat241LinkGroup33
import Erdos302.Generated.PackingCertificateNat241LinkGroup34
import Erdos302.Generated.PackingCertificateNat241LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk8 :
    packingCertificateNat241VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk8, List.all_append, packingCertificateNat241_linkGroup32, packingCertificateNat241_linkGroup33, packingCertificateNat241_linkGroup34, packingCertificateNat241_linkGroup35, Bool.true_and]

end Erdos302.Generated
