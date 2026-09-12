import Erdos302.Generated.PackingCertificateNat228LinkGroup8
import Erdos302.Generated.PackingCertificateNat228LinkGroup9
import Erdos302.Generated.PackingCertificateNat228LinkGroup10
import Erdos302.Generated.PackingCertificateNat228LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk2 :
    packingCertificateNat228VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk2, List.all_append, packingCertificateNat228_linkGroup8, packingCertificateNat228_linkGroup9, packingCertificateNat228_linkGroup10, packingCertificateNat228_linkGroup11, Bool.true_and]

end Erdos302.Generated
