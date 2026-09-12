import Erdos302.Generated.PackingCertificateNat266VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup60 :
    packingCertificateNat266VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5462_a4d917c34d74]

end Erdos302.Generated
