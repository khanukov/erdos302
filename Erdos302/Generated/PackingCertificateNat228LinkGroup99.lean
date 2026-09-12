import Erdos302.Generated.PackingCertificateNat228VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup99 :
    packingCertificateNat228VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10206_09773b720964, packingConfigurationLink_10230_d7e3421468de, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10347_3df92ec20eb8, packingConfigurationLink_10394_933dc20b6f9f]

end Erdos302.Generated
