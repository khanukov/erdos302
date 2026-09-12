import Erdos302.Generated.PackingCertificateNat225VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup87 :
    packingCertificateNat225VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8522_d91dbe73e7bf, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8602_e899e76edbf9]

end Erdos302.Generated
