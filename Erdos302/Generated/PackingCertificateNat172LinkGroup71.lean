import Erdos302.Generated.PackingCertificateNat172VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup71 :
    packingCertificateNat172VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6448_aa95fa1ea0fe, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6588_44c5f29736d7]

end Erdos302.Generated
