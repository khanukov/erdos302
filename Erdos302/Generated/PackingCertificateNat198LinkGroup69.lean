import Erdos302.Generated.PackingCertificateNat198VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup69 :
    packingCertificateNat198VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6373_1a590a686485, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6397_2bc0aa09858d]

end Erdos302.Generated
