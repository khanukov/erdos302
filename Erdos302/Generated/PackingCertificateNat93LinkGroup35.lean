import Erdos302.Generated.PackingCertificateNat93VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup35 :
    packingCertificateNat93VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1920_600cb404284c]

end Erdos302.Generated
