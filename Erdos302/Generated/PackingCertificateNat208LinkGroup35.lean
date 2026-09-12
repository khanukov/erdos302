import Erdos302.Generated.PackingCertificateNat208VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup35 :
    packingCertificateNat208VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2273_3a97cc3fdcee, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2365_b96bd805e57f, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
