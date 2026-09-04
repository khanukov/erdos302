import Erdos302.Generated.PackingCertificateNat264VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup22 :
    packingCertificateNat264VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1488_b8534c5268cc]

end Erdos302.Generated
