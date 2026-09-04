import Erdos302.Generated.PackingCertificateNat97VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup19 :
    packingCertificateNat97VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
