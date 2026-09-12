import Erdos302.Generated.PackingCertificateNat126LinkGroup48
import Erdos302.Generated.PackingCertificateNat126LinkGroup49
import Erdos302.Generated.PackingCertificateNat126LinkGroup50
import Erdos302.Generated.PackingCertificateNat126LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk12 :
    packingCertificateNat126VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk12, List.all_append, packingCertificateNat126_linkGroup48, packingCertificateNat126_linkGroup49, packingCertificateNat126_linkGroup50, packingCertificateNat126_linkGroup51, Bool.true_and]

end Erdos302.Generated
