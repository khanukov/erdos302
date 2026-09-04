import Erdos302.Generated.PackingCertificateNat118VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup16 :
    packingCertificateNat118VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_775_02320426bc5f, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
