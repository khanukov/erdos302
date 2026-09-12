import Erdos302.Generated.PackingCertificateNat228LinkGroup16
import Erdos302.Generated.PackingCertificateNat228LinkGroup17
import Erdos302.Generated.PackingCertificateNat228LinkGroup18
import Erdos302.Generated.PackingCertificateNat228LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk4 :
    packingCertificateNat228VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk4, List.all_append, packingCertificateNat228_linkGroup16, packingCertificateNat228_linkGroup17, packingCertificateNat228_linkGroup18, packingCertificateNat228_linkGroup19, Bool.true_and]

end Erdos302.Generated
