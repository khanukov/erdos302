import Erdos302.Generated.PackingCertificateNat206LinkGroup20
import Erdos302.Generated.PackingCertificateNat206LinkGroup21
import Erdos302.Generated.PackingCertificateNat206LinkGroup22
import Erdos302.Generated.PackingCertificateNat206LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk5 :
    packingCertificateNat206VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk5, List.all_append, packingCertificateNat206_linkGroup20, packingCertificateNat206_linkGroup21, packingCertificateNat206_linkGroup22, packingCertificateNat206_linkGroup23, Bool.true_and]

end Erdos302.Generated
