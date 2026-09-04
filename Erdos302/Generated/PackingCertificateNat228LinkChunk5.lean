import Erdos302.Generated.PackingCertificateNat228LinkGroup20
import Erdos302.Generated.PackingCertificateNat228LinkGroup21
import Erdos302.Generated.PackingCertificateNat228LinkGroup22
import Erdos302.Generated.PackingCertificateNat228LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk5 :
    packingCertificateNat228VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk5, List.all_append, packingCertificateNat228_linkGroup20, packingCertificateNat228_linkGroup21, packingCertificateNat228_linkGroup22, packingCertificateNat228_linkGroup23, Bool.true_and]

end Erdos302.Generated
