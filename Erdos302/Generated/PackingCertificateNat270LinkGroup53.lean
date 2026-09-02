import Erdos302.Generated.PackingCertificateNat270VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup53 :
    packingCertificateNat270VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5210_3ba610dc855f, packingConfigurationLink_5223_3407c779e373, packingConfigurationLink_5251_2ab7c2b280e4]

end Erdos302.Generated
