import Erdos302.Generated.PackingCertificateNat110VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup37 :
    packingCertificateNat110VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2131_0af6ead5fcd6, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2174_fdea0df1dfb6]

end Erdos302.Generated
