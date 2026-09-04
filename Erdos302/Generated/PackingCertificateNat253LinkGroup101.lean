import Erdos302.Generated.PackingCertificateNat253VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup101 :
    packingCertificateNat253VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10450_6239166cbc9c, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10466_d00d5917f92b, packingConfigurationLink_10533_60666da845ab, packingConfigurationLink_10537_26f557ab9a35]

end Erdos302.Generated
