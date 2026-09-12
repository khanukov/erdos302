import Erdos302.Generated.PackingCertificateNat210LinkGroup16
import Erdos302.Generated.PackingCertificateNat210LinkGroup17
import Erdos302.Generated.PackingCertificateNat210LinkGroup18
import Erdos302.Generated.PackingCertificateNat210LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk4 :
    packingCertificateNat210VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk4, List.all_append, packingCertificateNat210_linkGroup16, packingCertificateNat210_linkGroup17, packingCertificateNat210_linkGroup18, packingCertificateNat210_linkGroup19, Bool.true_and]

end Erdos302.Generated
