import Erdos302.Generated.PackingCertificateNat255VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup71 :
    packingCertificateNat255VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6834_8faf29bfaedf, packingConfigurationLink_6897_9e409034740c, packingConfigurationLink_6999_f756fde0d3ce]

end Erdos302.Generated
