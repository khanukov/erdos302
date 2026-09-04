import Erdos302.Generated.PackingCertificateNat58VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup21 :
    packingCertificateNat58VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
