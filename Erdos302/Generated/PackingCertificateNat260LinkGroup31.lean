import Erdos302.Generated.PackingCertificateNat260VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup31 :
    packingCertificateNat260VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2233_2d4dac29decc]

end Erdos302.Generated
