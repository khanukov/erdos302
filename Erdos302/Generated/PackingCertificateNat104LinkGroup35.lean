import Erdos302.Generated.PackingCertificateNat104VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup35 :
    packingCertificateNat104VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
