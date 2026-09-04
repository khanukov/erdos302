import Erdos302.Generated.PackingCertificateNat153LinkGroup32
import Erdos302.Generated.PackingCertificateNat153LinkGroup33
import Erdos302.Generated.PackingCertificateNat153LinkGroup34
import Erdos302.Generated.PackingCertificateNat153LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk8 :
    packingCertificateNat153VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk8, List.all_append, packingCertificateNat153_linkGroup32, packingCertificateNat153_linkGroup33, packingCertificateNat153_linkGroup34, packingCertificateNat153_linkGroup35, Bool.true_and]

end Erdos302.Generated
