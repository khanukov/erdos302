import Erdos302.Generated.PackingCertificateNat33VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup11 :
    packingCertificateNat33VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_360_94ec1d892c30, packingConfigurationLink_367_40a3f3a1b171, packingConfigurationLink_373_457130585531, packingConfigurationLink_382_3a31a57acf7f]

end Erdos302.Generated
