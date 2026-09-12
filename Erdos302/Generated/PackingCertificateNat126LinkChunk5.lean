import Erdos302.Generated.PackingCertificateNat126LinkGroup20
import Erdos302.Generated.PackingCertificateNat126LinkGroup21
import Erdos302.Generated.PackingCertificateNat126LinkGroup22
import Erdos302.Generated.PackingCertificateNat126LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk5 :
    packingCertificateNat126VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk5, List.all_append, packingCertificateNat126_linkGroup20, packingCertificateNat126_linkGroup21, packingCertificateNat126_linkGroup22, packingCertificateNat126_linkGroup23, Bool.true_and]

end Erdos302.Generated
