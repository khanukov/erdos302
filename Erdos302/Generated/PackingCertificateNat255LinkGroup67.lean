import Erdos302.Generated.PackingCertificateNat255VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup67 :
    packingCertificateNat255VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6323_e8de7e3df8a2, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6367_45b89cffc04c, packingConfigurationLink_6379_98e2b299a692, packingConfigurationLink_6507_c2878d7e17a4]

end Erdos302.Generated
