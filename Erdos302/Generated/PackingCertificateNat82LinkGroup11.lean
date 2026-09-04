import Erdos302.Generated.PackingCertificateNat82VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup11 :
    packingCertificateNat82VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_373_457130585531, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_421_1deeaf7582eb]

end Erdos302.Generated
