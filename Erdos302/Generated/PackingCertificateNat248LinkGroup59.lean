import Erdos302.Generated.PackingCertificateNat248VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup59 :
    packingCertificateNat248VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4724_7da2381ed67e, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4855_dbb2988a6dac]

end Erdos302.Generated
