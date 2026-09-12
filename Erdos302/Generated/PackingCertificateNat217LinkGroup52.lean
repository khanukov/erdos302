import Erdos302.Generated.PackingCertificateNat217VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup52 :
    packingCertificateNat217VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
