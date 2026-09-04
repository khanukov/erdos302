import Erdos302.Generated.PackingCertificateNat210LinkGroup32
import Erdos302.Generated.PackingCertificateNat210LinkGroup33
import Erdos302.Generated.PackingCertificateNat210LinkGroup34
import Erdos302.Generated.PackingCertificateNat210LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk8 :
    packingCertificateNat210VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk8, List.all_append, packingCertificateNat210_linkGroup32, packingCertificateNat210_linkGroup33, packingCertificateNat210_linkGroup34, packingCertificateNat210_linkGroup35, Bool.true_and]

end Erdos302.Generated
