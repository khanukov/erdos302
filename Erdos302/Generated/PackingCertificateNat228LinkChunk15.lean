import Erdos302.Generated.PackingCertificateNat228LinkGroup60
import Erdos302.Generated.PackingCertificateNat228LinkGroup61
import Erdos302.Generated.PackingCertificateNat228LinkGroup62
import Erdos302.Generated.PackingCertificateNat228LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk15 :
    packingCertificateNat228VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk15, List.all_append, packingCertificateNat228_linkGroup60, packingCertificateNat228_linkGroup61, packingCertificateNat228_linkGroup62, packingCertificateNat228_linkGroup63, Bool.true_and]

end Erdos302.Generated
