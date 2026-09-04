import Erdos302.Generated.PackingCertificateNat72LinkGroup32
import Erdos302.Generated.PackingCertificateNat72LinkGroup33
import Erdos302.Generated.PackingCertificateNat72LinkGroup34
import Erdos302.Generated.PackingCertificateNat72LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk8 :
    packingCertificateNat72VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk8, List.all_append, packingCertificateNat72_linkGroup32, packingCertificateNat72_linkGroup33, packingCertificateNat72_linkGroup34, packingCertificateNat72_linkGroup35, Bool.true_and]

end Erdos302.Generated
