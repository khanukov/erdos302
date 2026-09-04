import Erdos302.Generated.PackingCertificateNat228LinkGroup44
import Erdos302.Generated.PackingCertificateNat228LinkGroup45
import Erdos302.Generated.PackingCertificateNat228LinkGroup46
import Erdos302.Generated.PackingCertificateNat228LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk11 :
    packingCertificateNat228VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk11, List.all_append, packingCertificateNat228_linkGroup44, packingCertificateNat228_linkGroup45, packingCertificateNat228_linkGroup46, packingCertificateNat228_linkGroup47, Bool.true_and]

end Erdos302.Generated
