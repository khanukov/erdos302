import Erdos302.Generated.PackingCertificateNat206LinkGroup60
import Erdos302.Generated.PackingCertificateNat206LinkGroup61
import Erdos302.Generated.PackingCertificateNat206LinkGroup62
import Erdos302.Generated.PackingCertificateNat206LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk15 :
    packingCertificateNat206VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk15, List.all_append, packingCertificateNat206_linkGroup60, packingCertificateNat206_linkGroup61, packingCertificateNat206_linkGroup62, packingCertificateNat206_linkGroup63, Bool.true_and]

end Erdos302.Generated
