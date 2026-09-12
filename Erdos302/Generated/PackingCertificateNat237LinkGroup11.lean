import Erdos302.Generated.PackingCertificateNat237VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup11 :
    packingCertificateNat237VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_843_49d1b4b998e6, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058]

end Erdos302.Generated
