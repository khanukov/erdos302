import Erdos302.Generated.PackingCertificateNat250VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup101 :
    packingCertificateNat250VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10150_94ee09dde6ab, packingConfigurationLink_10238_dac29ae60add, packingConfigurationLink_10265_eb0db3ef2c57, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10301_1bb384162e5a]

end Erdos302.Generated
