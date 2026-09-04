import Erdos302.Generated.PackingCertificateNat228LinkGroup104
import Erdos302.Generated.PackingCertificateNat228LinkGroup105
import Erdos302.Generated.PackingCertificateNat228LinkGroup106
import Erdos302.Generated.PackingCertificateNat228LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk26 :
    packingCertificateNat228VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk26, List.all_append, packingCertificateNat228_linkGroup104, packingCertificateNat228_linkGroup105, packingCertificateNat228_linkGroup106, packingCertificateNat228_linkGroup107, Bool.true_and]

end Erdos302.Generated
