import Erdos302.Generated.PackingCertificateNat206VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup85 :
    packingCertificateNat206VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8453_d2e9ff202391, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8492_4de3a088c798, packingConfigurationLink_8574_dffe2afe7c64, packingConfigurationLink_8592_97025372991f]

end Erdos302.Generated
