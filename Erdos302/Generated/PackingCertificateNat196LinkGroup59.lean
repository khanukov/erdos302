import Erdos302.Generated.PackingCertificateNat196VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup59 :
    packingCertificateNat196VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5194_323e2c87ab19, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5326_7f2f6b0e4034]

end Erdos302.Generated
