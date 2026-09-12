import Erdos302.Generated.PackingCertificateNat190VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup27 :
    packingCertificateNat190VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
