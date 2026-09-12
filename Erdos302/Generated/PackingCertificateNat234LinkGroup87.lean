import Erdos302.Generated.PackingCertificateNat234VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup87 :
    packingCertificateNat234VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10526_bdb9a5d8e442, packingConfigurationLink_10565_436a4a4249c7, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10609_314be744c8b6, packingConfigurationLink_10660_dc210b14ab13]

end Erdos302.Generated
