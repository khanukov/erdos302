import Erdos302.Generated.PackingCertificateNat210LinkGroup36
import Erdos302.Generated.PackingCertificateNat210LinkGroup37
import Erdos302.Generated.PackingCertificateNat210LinkGroup38
import Erdos302.Generated.PackingCertificateNat210LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk9 :
    packingCertificateNat210VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk9, List.all_append, packingCertificateNat210_linkGroup36, packingCertificateNat210_linkGroup37, packingCertificateNat210_linkGroup38, packingCertificateNat210_linkGroup39, Bool.true_and]

end Erdos302.Generated
