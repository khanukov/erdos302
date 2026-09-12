import Erdos302.Generated.PackingCertificateNat105VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup35 :
    packingCertificateNat105VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1969_09a5ba4332cf]

end Erdos302.Generated
