import Erdos302.Generated.PackingCertificateNat218VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup63 :
    packingCertificateNat218VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6379_98e2b299a692, packingConfigurationLink_6399_d7777d15ebd0, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
