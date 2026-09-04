import Erdos302.Generated.PackingCertificateNat79LinkGroup40
import Erdos302.Generated.PackingCertificateNat79LinkGroup41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk10 :
    packingCertificateNat79VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk10, List.all_append, packingCertificateNat79_linkGroup40, packingCertificateNat79_linkGroup41, Bool.true_and]

end Erdos302.Generated
