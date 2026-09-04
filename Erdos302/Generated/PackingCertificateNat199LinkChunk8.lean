import Erdos302.Generated.PackingCertificateNat199LinkGroup32
import Erdos302.Generated.PackingCertificateNat199LinkGroup33
import Erdos302.Generated.PackingCertificateNat199LinkGroup34
import Erdos302.Generated.PackingCertificateNat199LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk8 :
    packingCertificateNat199VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk8, List.all_append, packingCertificateNat199_linkGroup32, packingCertificateNat199_linkGroup33, packingCertificateNat199_linkGroup34, packingCertificateNat199_linkGroup35, Bool.true_and]

end Erdos302.Generated
