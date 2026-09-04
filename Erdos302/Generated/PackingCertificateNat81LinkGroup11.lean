import Erdos302.Generated.PackingCertificateNat81VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup11 :
    packingCertificateNat81VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_373_457130585531, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_404_ac6bd471535e]

end Erdos302.Generated
