import Erdos302.Generated.PackingCertificateNat256VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup67 :
    packingCertificateNat256VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6367_45b89cffc04c, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6603_b228f99762fe]

end Erdos302.Generated
