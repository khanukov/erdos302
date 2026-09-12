import Erdos302.Generated.PackingCertificateNat79LinkGroup32
import Erdos302.Generated.PackingCertificateNat79LinkGroup33
import Erdos302.Generated.PackingCertificateNat79LinkGroup34
import Erdos302.Generated.PackingCertificateNat79LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk8 :
    packingCertificateNat79VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk8, List.all_append, packingCertificateNat79_linkGroup32, packingCertificateNat79_linkGroup33, packingCertificateNat79_linkGroup34, packingCertificateNat79_linkGroup35, Bool.true_and]

end Erdos302.Generated
