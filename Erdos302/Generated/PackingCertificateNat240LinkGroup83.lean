import Erdos302.Generated.PackingCertificateNat240VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup83 :
    packingCertificateNat240VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10303_93a3a06dbc2e, packingConfigurationLink_10329_8ca758892ccf, packingConfigurationLink_10376_f31162513fd2, packingConfigurationLink_10379_a88197be589f, packingConfigurationLink_10380_7303c99d6ece]

end Erdos302.Generated
