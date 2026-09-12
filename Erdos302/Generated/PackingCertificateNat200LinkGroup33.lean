import Erdos302.Generated.PackingCertificateNat200VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup33 :
    packingCertificateNat200VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2189_e7b0c6baaa81, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2241_79865865906c]

end Erdos302.Generated
