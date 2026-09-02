import Erdos302.Generated.PackingCertificateNat270VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup22 :
    packingCertificateNat270VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
