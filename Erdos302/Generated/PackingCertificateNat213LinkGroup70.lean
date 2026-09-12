import Erdos302.Generated.PackingCertificateNat213VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup70 :
    packingCertificateNat213VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6363_ad752661a67c]

end Erdos302.Generated
