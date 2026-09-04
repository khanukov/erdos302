import Erdos302.Generated.PackingCertificateNat266VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup30 :
    packingCertificateNat266VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
