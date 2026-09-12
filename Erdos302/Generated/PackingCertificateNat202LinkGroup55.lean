import Erdos302.Generated.PackingCertificateNat202VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup55 :
    packingCertificateNat202VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4624_76e8531fa9a7, packingConfigurationLink_4713_6ff7fe2e4bab]

end Erdos302.Generated
