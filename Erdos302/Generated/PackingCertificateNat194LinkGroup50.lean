import Erdos302.Generated.PackingCertificateNat194VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup50 :
    packingCertificateNat194VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4122_2beb244daecd, packingConfigurationLink_4165_8c7430ba50a5, packingConfigurationLink_4168_5f6233db4c51, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
