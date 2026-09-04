import Erdos302.Generated.PackingCertificateNat170VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup48 :
    packingCertificateNat170VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3536_e8359822ab96]

end Erdos302.Generated
