import Erdos302.Generated.PackingCertificateNat165VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup17 :
    packingCertificateNat165VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
