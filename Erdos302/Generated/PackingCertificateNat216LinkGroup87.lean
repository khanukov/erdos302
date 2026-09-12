import Erdos302.Generated.PackingCertificateNat216VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup87 :
    packingCertificateNat216VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8497_10522fbcc427, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8522_d91dbe73e7bf]

end Erdos302.Generated
