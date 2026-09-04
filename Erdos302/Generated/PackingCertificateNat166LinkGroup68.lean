import Erdos302.Generated.PackingCertificateNat166VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup68 :
    packingCertificateNat166VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6101_e4c8536b6400, packingConfigurationLink_6120_944ff35febd9, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6142_15c90ca89af8]

end Erdos302.Generated
