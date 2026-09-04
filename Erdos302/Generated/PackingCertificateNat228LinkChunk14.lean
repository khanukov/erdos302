import Erdos302.Generated.PackingCertificateNat228LinkGroup56
import Erdos302.Generated.PackingCertificateNat228LinkGroup57
import Erdos302.Generated.PackingCertificateNat228LinkGroup58
import Erdos302.Generated.PackingCertificateNat228LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk14 :
    packingCertificateNat228VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk14, List.all_append, packingCertificateNat228_linkGroup56, packingCertificateNat228_linkGroup57, packingCertificateNat228_linkGroup58, packingCertificateNat228_linkGroup59, Bool.true_and]

end Erdos302.Generated
