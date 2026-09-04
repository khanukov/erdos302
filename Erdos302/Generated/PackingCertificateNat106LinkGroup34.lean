import Erdos302.Generated.PackingCertificateNat106VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup34 :
    packingCertificateNat106VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1875_639c50655505]

end Erdos302.Generated
