import Erdos302.Generated.PackingCertificateNat214VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup50 :
    packingCertificateNat214VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3727_6e9c4b5fc640, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3780_f8b16d67ece8]

end Erdos302.Generated
