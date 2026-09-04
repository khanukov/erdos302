import Erdos302.Generated.PackingCertificateNat110VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup18 :
    packingCertificateNat110VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_803_b3134abb02f1, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90]

end Erdos302.Generated
