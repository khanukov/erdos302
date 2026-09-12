import Erdos302.Generated.PackingCertificateNat194VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup70 :
    packingCertificateNat194VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6860_4b0fdf1aa4ad, packingConfigurationLink_6966_a3e177472284]

end Erdos302.Generated
