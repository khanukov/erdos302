import Erdos302.Generated.PackingCertificateNat112LinkGroup44
import Erdos302.Generated.PackingCertificateNat112LinkGroup45
import Erdos302.Generated.PackingCertificateNat112LinkGroup46
import Erdos302.Generated.PackingCertificateNat112LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk11 :
    packingCertificateNat112VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk11, List.all_append, packingCertificateNat112_linkGroup44, packingCertificateNat112_linkGroup45, packingCertificateNat112_linkGroup46, packingCertificateNat112_linkGroup47, Bool.true_and]

end Erdos302.Generated
