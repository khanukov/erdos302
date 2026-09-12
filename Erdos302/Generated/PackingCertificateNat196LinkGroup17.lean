import Erdos302.Generated.PackingCertificateNat196VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup17 :
    packingCertificateNat196VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
