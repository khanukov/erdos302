import Erdos302.Generated.PackingCertificateNat26VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup10 :
    packingCertificateNat26VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_343_04e4c41e120d, packingConfigurationLink_373_457130585531, packingConfigurationLink_382_3a31a57acf7f, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
