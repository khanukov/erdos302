import Erdos302.Generated.PackingCertificateNat254VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup14 :
    packingCertificateNat254VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_707_102f1f4992f3, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
