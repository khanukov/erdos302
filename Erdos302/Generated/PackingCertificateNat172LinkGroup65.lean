import Erdos302.Generated.PackingCertificateNat172VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup65 :
    packingCertificateNat172VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5757_d3a540089070]

end Erdos302.Generated
