import Erdos302.Generated.PackingCertificateNat260VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup14 :
    packingCertificateNat260VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
