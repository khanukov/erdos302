import Erdos302.Generated.PackingCertificateNat79LinkGroup8
import Erdos302.Generated.PackingCertificateNat79LinkGroup9
import Erdos302.Generated.PackingCertificateNat79LinkGroup10
import Erdos302.Generated.PackingCertificateNat79LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk2 :
    packingCertificateNat79VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk2, List.all_append, packingCertificateNat79_linkGroup8, packingCertificateNat79_linkGroup9, packingCertificateNat79_linkGroup10, packingCertificateNat79_linkGroup11, Bool.true_and]

end Erdos302.Generated
