import Erdos302.Generated.PackingCertificateNat210LinkGroup8
import Erdos302.Generated.PackingCertificateNat210LinkGroup9
import Erdos302.Generated.PackingCertificateNat210LinkGroup10
import Erdos302.Generated.PackingCertificateNat210LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk2 :
    packingCertificateNat210VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk2, List.all_append, packingCertificateNat210_linkGroup8, packingCertificateNat210_linkGroup9, packingCertificateNat210_linkGroup10, packingCertificateNat210_linkGroup11, Bool.true_and]

end Erdos302.Generated
