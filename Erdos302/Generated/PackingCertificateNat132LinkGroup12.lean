import Erdos302.Generated.PackingCertificateNat132VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup12 :
    packingCertificateNat132VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
