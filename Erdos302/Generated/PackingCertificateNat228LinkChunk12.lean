import Erdos302.Generated.PackingCertificateNat228LinkGroup48
import Erdos302.Generated.PackingCertificateNat228LinkGroup49
import Erdos302.Generated.PackingCertificateNat228LinkGroup50
import Erdos302.Generated.PackingCertificateNat228LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk12 :
    packingCertificateNat228VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk12, List.all_append, packingCertificateNat228_linkGroup48, packingCertificateNat228_linkGroup49, packingCertificateNat228_linkGroup50, packingCertificateNat228_linkGroup51, Bool.true_and]

end Erdos302.Generated
