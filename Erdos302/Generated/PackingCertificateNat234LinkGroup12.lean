import Erdos302.Generated.PackingCertificateNat234VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup12 :
    packingCertificateNat234VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_816_0380b91202a2, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058]

end Erdos302.Generated
