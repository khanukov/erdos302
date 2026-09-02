import Erdos302.Generated.PackingCertificateNat270VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup61 :
    packingCertificateNat270VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5901_6970ac01d3ad, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5937_8b005ac80926, packingConfigurationLink_5965_e57e6e6713c3, packingConfigurationLink_6026_2691891391ea]

end Erdos302.Generated
