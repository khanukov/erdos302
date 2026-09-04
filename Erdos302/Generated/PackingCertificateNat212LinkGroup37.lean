import Erdos302.Generated.PackingCertificateNat212VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup37 :
    packingCertificateNat212VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2268_b2976a9ed019, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
