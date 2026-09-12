import Erdos302.Generated.PackingCertificateNat31VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup12 :
    packingCertificateNat31VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_367_40a3f3a1b171, packingConfigurationLink_373_457130585531, packingConfigurationLink_374_ea0d447e4957, packingConfigurationLink_382_3a31a57acf7f, packingConfigurationLink_383_5a66f203a06a]

end Erdos302.Generated
