import Erdos302.Generated.PackingCertificateNat140VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup36 :
    packingCertificateNat140VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
