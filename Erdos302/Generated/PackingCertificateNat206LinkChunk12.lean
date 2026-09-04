import Erdos302.Generated.PackingCertificateNat206LinkGroup48
import Erdos302.Generated.PackingCertificateNat206LinkGroup49
import Erdos302.Generated.PackingCertificateNat206LinkGroup50
import Erdos302.Generated.PackingCertificateNat206LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk12 :
    packingCertificateNat206VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk12, List.all_append, packingCertificateNat206_linkGroup48, packingCertificateNat206_linkGroup49, packingCertificateNat206_linkGroup50, packingCertificateNat206_linkGroup51, Bool.true_and]

end Erdos302.Generated
