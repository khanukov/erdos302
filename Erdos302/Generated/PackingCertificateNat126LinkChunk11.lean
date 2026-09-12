import Erdos302.Generated.PackingCertificateNat126LinkGroup44
import Erdos302.Generated.PackingCertificateNat126LinkGroup45
import Erdos302.Generated.PackingCertificateNat126LinkGroup46
import Erdos302.Generated.PackingCertificateNat126LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk11 :
    packingCertificateNat126VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk11, List.all_append, packingCertificateNat126_linkGroup44, packingCertificateNat126_linkGroup45, packingCertificateNat126_linkGroup46, packingCertificateNat126_linkGroup47, Bool.true_and]

end Erdos302.Generated
