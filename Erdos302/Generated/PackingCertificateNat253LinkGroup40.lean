import Erdos302.Generated.PackingCertificateNat253VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup40 :
    packingCertificateNat253VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2538_a9f0b0552318, packingConfigurationLink_2550_05ae62090ae2]

end Erdos302.Generated
