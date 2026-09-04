import Erdos302.Generated.PackingCertificateNat109VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup35 :
    packingCertificateNat109VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1900_37ea27b6fe11]

end Erdos302.Generated
